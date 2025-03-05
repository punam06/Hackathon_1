<!DOCTYPE html><html lang="en"><head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Profile &amp; Settings</title>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&amp;display=swap" rel="stylesheet"/>
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" rel="stylesheet"/>
    <link href="https://ai-public.creatie.ai/gen_page/tailwind-custom.css" rel="stylesheet"/>
    <script src="https://cdn.tailwindcss.com/3.4.5?plugins=forms@0.5.7,typography@0.5.13,aspect-ratio@0.4.2,container-queries@0.1.1"></script>
    <script src="https://ai-public.creatie.ai/gen_page/tailwind-config.min.js" data-color="#16BC88" data-border-radius="medium"></script>
</head>
<body class="bg-gray-900 font-[Inter] text-white">
    <nav class="bg-gray-800 border-b border-gray-700">
        <div class="max-w-8xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex justify-between h-16">
                <div class="flex">
                    <div class="flex-shrink-0 flex items-center">
                        <img class="h-8 w-auto" src="https://ai-public.creatie.ai/gen_page/logo_placeholder.png" alt="Logo"/>
                    </div>
                    <div class="hidden sm:ml-6 sm:flex sm:space-x-8">
                        <a href="#" class="border-custom text-white inline-flex items-center px-1 pt-1 border-b-2 text-sm font-medium">Profile</a>
                        <a href="#" class="border-transparent text-gray-300 hover:border-gray-500 hover:text-gray-100 inline-flex items-center px-1 pt-1 border-b-2 text-sm font-medium">Dashboard</a>
                        <a href="#" class="border-transparent text-gray-300 hover:border-gray-500 hover:text-gray-100 inline-flex items-center px-1 pt-1 border-b-2 text-sm font-medium">Courses</a>
                    </div>
                </div>
                <div class="flex items-center">
                    <button type="button" class="bg-white p-1 rounded-full text-gray-400 hover:text-gray-500">
                        <i class="fas fa-bell text-lg"></i>
                    </button>
                </div>
            </div>
        </div>
    </nav>
    <main class="max-w-8xl mx-auto px-4 sm:px-6 lg:px-8 py-10">
        <div class="grid grid-cols-12 gap-6">
            <div class="col-span-12 lg:col-span-4">
                <div class="bg-gray-800 shadow rounded-lg p-6">
                    <div class="flex flex-col items-center">
                        <div class="relative">
                            <img class="h-32 w-32 rounded-full object-cover" src="https://creatie.ai/ai/api/search-image?query=A professional headshot of a young student with a friendly smile, wearing casual business attire, against a neutral background, high quality portrait photo&width=128&height=128&orientation=squarish&flag=3f1bf0dc-8cfd-468b-a8c5-68e29c4120de&flag=7a2ab9f8-8a84-4e4b-9d5c-d471304f605f" alt="Profile photo"/>
                            <button class="absolute bottom-0 right-0 bg-custom text-white p-2 rounded-full !rounded-button">
                                <i class="fas fa-camera"></i>
                            </button>
                        </div>
                        <h2 class="mt-4 text-xl font-semibold text-white">Sarah Johnson</h2>
                        <p class="text-gray-500">Student ID: #234567</p>
                        
                        <div class="mt-6 grid grid-cols-3 gap-4 w-full">
                            <div class="text-center">
                                <p class="text-2xl font-semibold text-custom">12</p>
                                <p class="text-sm text-gray-500">Courses</p>
                            </div>
                            <div class="text-center">
                                <p class="text-2xl font-semibold text-custom">3.8</p>
                                <p class="text-sm text-gray-500">GPA</p>
                            </div>
                            <div class="text-center">
                                <p class="text-2xl font-semibold text-custom">92%</p>
                                <p class="text-sm text-gray-500">Activity</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="mt-6 bg-gray-800 shadow rounded-lg p-6">
                    <h3 class="text-lg font-medium text-white">Recent Activity</h3>
                    <div class="mt-4 space-y-4">
                        <div class="flex items-start">
                            <div class="flex-shrink-0">
                                <i class="fas fa-book-open text-custom"></i>
                            </div>
                            <div class="ml-3">
                                <p class="text-sm text-white">Completed Advanced Mathematics</p>
                                <p class="text-xs text-gray-500">2 days ago</p>
                            </div>
                        </div>
                        <div class="flex items-start">
                            <div class="flex-shrink-0">
                                <i class="fas fa-certificate text-custom"></i>
                            </div>
                            <div class="ml-3">
                                <p class="text-sm text-white">Earned Programming Certificate</p>
                                <p class="text-xs text-gray-500">1 week ago</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-span-12 lg:col-span-8 space-y-6">
                <div class="bg-gray-800 shadow rounded-lg">
                    <div class="p-6">
                        <h3 class="text-lg font-medium text-white">Personal Information</h3>
                        <div class="mt-6 grid grid-cols-1 gap-y-6 gap-x-4 sm:grid-cols-6">
                            <div class="sm:col-span-3">
                                <label class="block text-sm font-medium text-gray-300">First Name</label>
                                <input type="text" value="Sarah" class="mt-1 block w-full border-gray-300 rounded-md shadow-sm focus:ring-custom focus:border-custom sm:text-sm"/>
                            </div>
                            <div class="sm:col-span-3">
                                <label class="block text-sm font-medium text-gray-300">Last Name</label>
                                <input type="text" value="Johnson" class="mt-1 block w-full border-gray-300 rounded-md shadow-sm focus:ring-custom focus:border-custom sm:text-sm"/>
                            </div>
                            <div class="sm:col-span-4">
                                <label class="block text-sm font-medium text-gray-300">Email</label>
                                <input type="email" value="sarah.johnson@example.com" class="mt-1 block w-full border-gray-300 rounded-md shadow-sm focus:ring-custom focus:border-custom sm:text-sm"/>
                            </div>
                            <div class="sm:col-span-2">
                                <label class="block text-sm font-medium text-gray-300">Phone</label>
                                <input type="tel" value="+1 234 567 8900" class="mt-1 block w-full border-gray-300 rounded-md shadow-sm focus:ring-custom focus:border-custom sm:text-sm"/>
                            </div>
                        </div>
                    </div>
                    <div class="px-6 py-3 bg-gray-700 text-right rounded-b-lg">
                        <button type="button" class="bg-custom text-white px-4 py-2 !rounded-button">Save Changes</button>
                    </div>
                </div>
                <div class="bg-gray-800 shadow rounded-lg p-6">
                    <h3 class="text-lg font-medium text-white">Security Settings</h3>
                    <div class="mt-6 space-y-6">
                        <div class="flex items-center justify-between">
                            <div>
                                <p class="text-sm font-medium text-white">Two-factor Authentication</p>
                                <p class="text-sm text-gray-500">Add an extra layer of security to your account</p>
                            </div>
                            <button type="button" class="bg-gray-200 relative inline-flex h-6 w-11 flex-shrink-0 cursor-pointer rounded-full border-2 border-transparent transition-colors duration-200 ease-in-out focus:outline-none focus:ring-2 focus:ring-custom focus:ring-offset-2" role="switch" aria-checked="false">
                                <span class="translate-x-0 pointer-events-none inline-block h-5 w-5 transform rounded-full bg-white shadow ring-0 transition duration-200 ease-in-out"></span>
                            </button>
                        </div>
                        <div>
                            <button type="button" class="text-custom hover:text-custom-dark font-medium">Change Password</button>
                        </div>
                    </div>
                </div>
                <div class="bg-gray-800 shadow rounded-lg p-6">
                    <h3 class="text-lg font-medium text-white">Notification Preferences</h3>
                    <div class="mt-6 space-y-6">
                        <div class="flex items-center justify-between">
                            <div>
                                <p class="text-sm font-medium text-white">Email Notifications</p>
                                <p class="text-sm text-gray-500">Receive updates about your courses</p>
                            </div>
                            <button type="button" class="bg-custom relative inline-flex h-6 w-11 flex-shrink-0 cursor-pointer rounded-full border-2 border-transparent transition-colors duration-200 ease-in-out focus:outline-none focus:ring-2 focus:ring-custom focus:ring-offset-2" role="switch" aria-checked="true">
                                <span class="translate-x-5 pointer-events-none inline-block h-5 w-5 transform rounded-full bg-white shadow ring-0 transition duration-200 ease-in-out"></span>
                            </button>
                        </div>
                        <div class="flex items-center justify-between">
                            <div>
                                <p class="text-sm font-medium text-white">Push Notifications</p>
                                <p class="text-sm text-gray-500">Get instant updates on your device</p>
                            </div>
                            <button type="button" class="bg-custom relative inline-flex h-6 w-11 flex-shrink-0 cursor-pointer rounded-full border-2 border-transparent transition-colors duration-200 ease-in-out focus:outline-none focus:ring-2 focus:ring-custom focus:ring-offset-2" role="switch" aria-checked="true">
                                <span class="translate-x-5 pointer-events-none inline-block h-5 w-5 transform rounded-full bg-white shadow ring-0 transition duration-200 ease-in-out"></span>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
    <footer class="bg-gray-800 border-t border-gray-700 mt-10">
        <div class="max-w-8xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="py-4 text-center text-sm text-gray-500">
                © 2024 Learning Management System. All rights reserved.
            </div>
        </div>
    </footer>
