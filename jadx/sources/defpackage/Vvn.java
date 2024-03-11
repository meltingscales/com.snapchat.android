package defpackage;

import android.os.Build;
import android.system.Os;
import app.aifactory.base.models.dto.Music;
import app.aifactory.base.models.dto.MusicTrack;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.io.File;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: Vvn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Vvn {
    public static final byte[] a = {48, 49, 53, 0};
    public static final byte[] b = {48, 49, 48, 0};
    public static final byte[] c = {48, 48, 57, 0};
    public static final byte[] d = {48, 48, 53, 0};
    public static final byte[] e = {48, 48, 49, 0};
    public static final byte[] f = {48, 48, 49, 0};
    public static final byte[] g = {48, 48, 50, 0};

    public static final MusicTrack a(Music music, String str) {
        if (music.getTitle() != null && music.getAuthor() != null && music.getLink() != null && music.getCoverImage() != null) {
            return new MusicTrack(music.getTitle(), music.getAuthor(), new File(str, music.getCoverImage()).getAbsolutePath(), music.getLink());
        }
        return null;
    }

    public static final long b(File file) {
        long b2;
        long j = 0;
        if (!file.exists()) {
            return 0L;
        }
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            int length = listFiles.length;
            int i = 0;
            while (i < length) {
                File file2 = listFiles[i];
                i++;
                if (file2.isFile()) {
                    b2 = file2.length();
                } else {
                    b2 = b(file2);
                }
                j += b2;
            }
            return j;
        }
        return file.length();
    }

    public static final long d(File file) {
        if (Build.VERSION.SDK_INT >= 26) {
            return Math.max(Os.lstat(file.getAbsolutePath()).st_atime * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD), file.lastModified());
        }
        return file.lastModified();
    }

    public static final ThreadPoolExecutor e(ThreadFactory threadFactory) {
        return new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
    }
}
