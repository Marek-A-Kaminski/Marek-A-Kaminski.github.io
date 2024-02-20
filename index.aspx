<!doctype html>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<html xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882">
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="./output.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss/dist/tailwind.min.css">
    <link href="./styles.css" rel="stylesheet">
  </head>
  <body>

<!--------------------------------------------------------------------------------------------------------------------->
<div class="grid grid-cols-3" style="display: flex; justify-content: center; align-items: center;">
  <div class="card">
    <div class="content">
      <div class="back">
        <div class="product-card rounded-md shadow-xl overflow-hidden z-[100] relative cursor-pointer snap-start shrink-0 py-8 px-6 bg-white flex flex-col items-center justify-center gap-3 transition-all duration-300 group" style="width: 98%; height: 98%;">
          <div class="para uppercase text-center leading-none z-40">
            <p class="font-bold text-xl tracking-wider text-[#009CDD] z-30">
              Eagle Eye
            </p>
          </div>
          <div class="w-[180px] aspect-square relative z-20 after:absolute after:h-[25px] after:w-full after:opacity-0 after:bg-[#82daff] after:top-[-10px] after:left-0 after:rounded-full after:group-hover:opacity-100 after:translate-x-1/2 after:translate-y-1/2 after:-z-20 after:group-hover:w-full after:transition-all after:duration-300 after:group-hover:origin-right after:group-hover:-translate-x-1/2 group-hover:translate-x-1/2 transition-all duration-300">
            <img src="https://mt1-my.sharepoint.com/personal/marek_kaminski_mt_com/Documents/private/code/custom%20dev%20for%20quality%20month%202024/assets/eagle.png">
            <div class="tooltips absolute top-0 left-0 -translate-x-[150%] p-2 flex flex-col items-start gap-10 transition-all duration-300 group-hover:-translate-x-full">
              <p class="text-[#7b956a] font-semibold text-xl uppercase group-hover:delay-1000 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                <!--   ADDITIONAL TEXT -->
              </p>
              <ul class="flex flex-col items-start gap-2">
                <li class="inline-flex gap-2 items-center justify-center group-hover:delay-100 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                  <svg stroke-linejoin="round" stroke-linecap="round" stroke-width="3" class="stroke-[#009CDD]" stroke="#000000" fill="none" viewBox="0 0 24 24" height="10" width="10" xmlns="http://www.w3.org/2000/svg">
                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                  </svg>
                  <p class="text-xs font-semibold text-[#009CDD]">Notices errors<br>in an instant</p>
                </li>
                <li class="inline-flex gap-2 items-center justify-center group-hover:delay-200 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                  <svg stroke-linejoin="round" stroke-linecap="round" stroke-width="3" class="stroke-[#009CDD]" stroke="#000000" fill="none" viewBox="0 0 24 24" height="10" width="10" xmlns="http://www.w3.org/2000/svg">
                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                  </svg>
                  <p class="text-xs font-semibold text-[#009CDD]">
                    No typo will<br>survive with him!
                  </p>
                </li>
                <li class="inline-flex gap-2 items-center justify-center group-hover:delay-300 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                  <svg stroke-linejoin="round" stroke-linecap="round" stroke-width="3" class="stroke-[#009CDD]" stroke="#000000" fill="none" viewBox="0 0 24 24" height="10" width="10" xmlns="http://www.w3.org/2000/svg">
                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                  </svg>
                  <p class="text-xs font-semibold text-[#009CDD]">Attentive to details</p>
                </li>
                <li class="inline-flex gap-2 items-center justify-center group-hover:delay-500 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                  <svg stroke-linejoin="round" stroke-linecap="round" stroke-width="3" class="stroke-[#009CDD]" stroke="#000000" fill="none" viewBox="0 0 24 24" height="10" width="10" xmlns="http://www.w3.org/2000/svg">
                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                  </svg>
                  <p class="text-xs font-semibold text-[#009CDD]">Goes the extra<br>mile to ensure<br>accuracy</p>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="card">
    <div class="content">
      <div class="back">
        <div class="product-card rounded-md shadow-xl overflow-hidden z-[100] relative cursor-pointer snap-start shrink-0 py-8 px-6 bg-white flex flex-col items-center justify-center gap-3 transition-all duration-300 group" style="width: 98%; height: 98%;">
          <div class="para uppercase text-center leading-none z-40">
            <p class="font-bold text-xl tracking-wider text-[#009CDD] z-30">
              Process Prodigy
            </p>
          </div>
          <div class="w-[180px] aspect-square relative z-20 after:absolute after:h-[25px] after:w-full after:opacity-0 after:bg-[#82daff] after:top-[-10px] after:left-0 after:rounded-full after:group-hover:opacity-100 after:translate-x-1/2 after:translate-y-1/2 after:-z-20 after:group-hover:w-full after:transition-all after:duration-300 after:group-hover:origin-right after:group-hover:-translate-x-1/2 group-hover:translate-x-1/2 transition-all duration-300">
            <img src="./assets/Process.png">
            <div class="tooltips absolute top-0 left-0 -translate-x-[150%] p-2 flex flex-col items-start gap-10 transition-all duration-300 group-hover:-translate-x-full">
              <p class="text-[#7b956a] font-semibold text-xl uppercase group-hover:delay-1000 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                <!--   ADDITIONAL TEXT -->
              </p>
              <ul class="flex flex-col items-start gap-2">
                <li class="inline-flex gap-2 items-center justify-center group-hover:delay-100 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                  <svg stroke-linejoin="round" stroke-linecap="round" stroke-width="3" class="stroke-[#009CDD]" stroke="#000000" fill="none" viewBox="0 0 24 24" height="10" width="10" xmlns="http://www.w3.org/2000/svg">
                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                  </svg>
                  <p class="text-xs font-semibold text-[#009CDD]">Master of all<br>processes<br>and procedures</p>
                </li>
                <li class="inline-flex gap-2 items-center justify-center group-hover:delay-200 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                  <svg stroke-linejoin="round" stroke-linecap="round" stroke-width="3" class="stroke-[#009CDD]" stroke="#000000" fill="none" viewBox="0 0 24 24" height="10" width="10" xmlns="http://www.w3.org/2000/svg">
                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                  </svg>
                  <p class="text-xs font-semibold text-[#009CDD]">Experienced in<br>all things E2E</p>
                </li>
                <li class="inline-flex gap-2 items-center justify-center group-hover:delay-300 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                  <svg stroke-linejoin="round" stroke-linecap="round" stroke-width="3" class="stroke-[#009CDD]" stroke="#000000" fill="none" viewBox="0 0 24 24" height="10" width="10" xmlns="http://www.w3.org/2000/svg">
                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                  </svg>
                  <p class="text-xs font-semibold text-[#009CDD]">Can't stand<br>an unclear manual</p>
                </li>
                <li class="inline-flex gap-2 items-center justify-center group-hover:delay-500 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                  <svg stroke-linejoin="round" stroke-linecap="round" stroke-width="3" class="stroke-[#009CDD]" stroke="#000000" fill="none" viewBox="0 0 24 24" height="10" width="10" xmlns="http://www.w3.org/2000/svg">
                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                  </svg>
                  <p class="text-xs font-semibold text-[#009CDD]">Systematic approach<br>to work</p>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="card">
    <div class="content">
      <div class="back">
        <div class="product-card rounded-md shadow-xl overflow-hidden z-[100] relative cursor-pointer snap-start shrink-0 py-8 px-6 bg-white flex flex-col items-center justify-center gap-3 transition-all duration-300 group" style="width: 98%; height: 98%;">
          <div class="para uppercase text-center leading-none z-40">
            <p class="font-bold text-xl tracking-wider text-[#009CDD] z-30">
              Customer<br>Champion
            </p>
          </div>
          <div class="w-[180px] aspect-square relative z-20 after:absolute after:h-[25px] after:w-full after:opacity-0 after:bg-[#82daff] after:top-[-10px] after:left-0 after:rounded-full after:group-hover:opacity-100 after:translate-x-1/2 after:translate-y-1/2 after:-z-20 after:group-hover:w-full after:transition-all after:duration-300 after:group-hover:origin-right after:group-hover:-translate-x-1/2 group-hover:translate-x-1/2 transition-all duration-300">
            <img src="C:\Users\kaminski-2\Desktop\custom dev for quality month\assets\champion.png">
            <div class="tooltips absolute top-0 left-0 -translate-x-[150%] p-2 flex flex-col items-start gap-10 transition-all duration-300 group-hover:-translate-x-full">
              <p class="text-[#7b956a] font-semibold text-xl uppercase group-hover:delay-1000 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                <!--   ADDITIONAL TEXT -->
              </p>
              <ul class="flex flex-col items-start gap-2">
                <li class="inline-flex gap-2 items-center justify-center group-hover:delay-100 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                  <svg stroke-linejoin="round" stroke-linecap="round" stroke-width="3" class="stroke-[#009CDD]" stroke="#000000" fill="none" viewBox="0 0 24 24" height="10" width="10" xmlns="http://www.w3.org/2000/svg">
                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                  </svg>
                  <p class="text-xs font-semibold text-[#009CDD]">Focused on customer<br>satisfaction</p>
                </li>
                <li class="inline-flex gap-2 items-center justify-center group-hover:delay-200 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                  <svg stroke-linejoin="round" stroke-linecap="round" stroke-width="3" class="stroke-[#009CDD]" stroke="#000000" fill="none" viewBox="0 0 24 24" height="10" width="10" xmlns="http://www.w3.org/2000/svg">
                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                  </svg>
                  <p class="text-xs font-semibold text-[#009CDD]">Excellent<br>communication<br>skills</p>
                </li>
                <li class="inline-flex gap-2 items-center justify-center group-hover:delay-300 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                  <svg stroke-linejoin="round" stroke-linecap="round" stroke-width="3" class="stroke-[#009CDD]" stroke="#000000" fill="none" viewBox="0 0 24 24" height="10" width="10" xmlns="http://www.w3.org/2000/svg">
                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                  </svg>
                  <p class="text-xs font-semibold text-[#009CDD]">Quick to<br>resolve issues</p>
                </li>
                <li class="inline-flex gap-2 items-center justify-center group-hover:delay-500 transition-all opacity-0 group-hover:opacity-100 group-hover:transition-all group-hover:duration-500">
                  <svg stroke-linejoin="round" stroke-linecap="round" stroke-width="3" class="stroke-[#009CDD]" stroke="#000000" fill="none" viewBox="0 0 24 24" height="10" width="10" xmlns="http://www.w3.org/2000/svg">
                    <path d="M22 11.08V12a10 10 0 1 1-5.93-9.14"></path>
                    <polyline points="22 4 12 14.01 9 11.01"></polyline>
                  </svg>
                  <p class="text-xs font-semibold text-[#009CDD]">Empathetic listener</p>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>




<!--------------------------------------------------------------------------------------------------------------------->

</body>
</html>