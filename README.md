# MiSTer FPGA Dr. Seuss Reader "core"
With the MiSTer FPGA Dr. Seuss reader you can enjoy preserved books that the left doesn't want you to read, all from the comfort of your couch! This script based "core" will play banned books from Archive.org on the MiSTer console preserving them digially forever. None of this would be possible without the great MiSTerFPGA devs, and Discord mods. <br>
<p align="center">
<img height=120 width=120 src="https://misterfpga.org/download/file.php?avatar=48_1610293528.jpg"><img height=120 width=120 src="https://pbs.twimg.com/profile_images/970066779526512640/kw45oBWL_400x400.jpg"><img height=120 width=120 src="https://pbs.twimg.com/profile_images/1180092674872922112/w3l2zzbf_400x400.jpg">
</p>

<p align="center">
Please join us on the Official Discord!<br>
<a href=https://discord.gg/4xKVg4XVYn><img src="https://github.com/ArcadeHustle/MiSTer_DrSeussReader/blob/main/Invited.jpg"> </a> <br>
</p>

# Install
```
$ ssh -l root 192.168.1.25
Password: 
/root# cd /media/fat/
/media/fat# wget https://github.com/ArcadeHustle/MiSTer_DrSeussReader/archive/refs/heads/main.zip
/media/fat# unzip main.zip 
Archive:  main.zip
43c1836f67d7fbc247cd2c738f49aee44150fc89
   creating: MiSTer_DrSeussReader-main/
   creating: MiSTer_DrSeussReader-main/CatsQuizzer/
...
/media/fat# cd MiSTer_DrSeussReader-main
/media/fat/MiSTer_DrSeussReader-main#
/media/fat/MiSTer_DrSeussReader-main# ./install.sh
```

By now we've all seen the news:<br>
**6 Dr. Seuss books won’t be published for racist images**<br>
https://apnews.com/article/dr-seuss-books-racist-images-d8ed18335c03319d72f443594c174513<br>
**Dr Seuss: Six books withdrawn over 'hurtful and wrong' imagery**<br>
https://www.bbc.com/news/entertainment-arts-56250658<br>
**Dr. Seuss Books Can Be Racist, But Students Keep Reading Them**<br>
https://www.npr.org/sections/codeswitch/2019/02/26/695966537/classic-books-are-full-of-problems-why-cant-we-put-them-down<br>
**How Dr. Seuss Responded to Critics Who Called Out His Racism**<br>
https://slate.com/culture/2021/03/dr-seuss-racist-books-mulberry-street-interview.html<br>

We've also seen the official response from Dr Seuss Enterprises;<br>
**Statement from Dr. Seuss Enterprises**<br>
https://www.seussville.com/statement-from-dr-seuss-enterprises/<br>

This is something that can not stand. These books can NOT be cancelled, and becasue of that we wanted to preserve them with a MiSTer FPGA core. Since an actual core was 100% unnecessary, we've provided a simple script that anyone can use to install view, and load the archived banned book library.<br> 
https://archive.org/details/dr-seuss-banned-books<br>

Just remember, that MiSTerFPGA is commited to all forms of preservation. The following books are included in this Beta release:
* And to Think That I Saw it on Mulberry Street
* If I Ran The Zoo
* McElligots Pool
* On Beyond Zebra
* Scrambled Eggs Super!
* The Cat's Quizzer - Are you Smarter than the Cat in the Hat?

We hope to include more literature in the near future. **To Kill a Mockingbird** by Harper Lee, and **Of Mice and Men** by John Steinbeck are considerations for the next beta. Please donate on Patreon for further consideration: https://www.patreon.com/FPGAMiSTer

<p align="center">
<img src="https://github.com/ArcadeHustle/MiSTer_DrSeussReader/blob/main/ToThink.jpg"><br><br>
<img src="https://github.com/ArcadeHustle/MiSTer_DrSeussReader/blob/main/RanTheZoo.jpg"><br>
</p>



