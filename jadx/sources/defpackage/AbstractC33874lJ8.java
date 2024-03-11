package defpackage;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.util.Random;

/* renamed from: lJ8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33874lJ8 {
    public static final C32292kJ8 c = new C32292kJ8(0);
    public static final int a = 16384;
    public static final int b = 8192;

    public static int a(InputStream inputStream, OutputStream outputStream) {
        int i = a;
        byte[] bArr = new byte[i];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr, 0, i);
            if (read <= 0) {
                break;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
        if (j > 2147483647L) {
            return -1;
        }
        return (int) j;
    }

    public static void b(File file, File file2) {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                fileOutputStream = new FileOutputStream(file2);
            } catch (Throwable th) {
                th = th;
                fileOutputStream = null;
            }
        } catch (Throwable th2) {
            th = th2;
            fileOutputStream = null;
        }
        try {
            c(fileInputStream, fileOutputStream);
            AbstractC21129d26.w0(fileInputStream);
            AbstractC21129d26.w0(fileOutputStream);
        } catch (Throwable th3) {
            th = th3;
            fileInputStream2 = fileInputStream;
            AbstractC21129d26.w0(fileInputStream2);
            AbstractC21129d26.w0(fileOutputStream);
            throw th;
        }
    }

    public static void c(FileInputStream fileInputStream, FileOutputStream fileOutputStream) {
        FileChannel channel = fileInputStream.getChannel();
        FileChannel channel2 = fileOutputStream.getChannel();
        try {
            channel.transferTo(0L, channel.size(), channel2);
        } catch (IOException unused) {
        } catch (Throwable th) {
            AbstractC21129d26.w0(channel);
            AbstractC21129d26.w0(channel2);
            throw th;
        }
        AbstractC21129d26.w0(channel);
        AbstractC21129d26.w0(channel2);
    }

    public static String d(String str) {
        StringBuilder R = AbstractC0164Afc.R("Snapchat-");
        R.append(((Random) c.get()).nextInt(Integer.MAX_VALUE));
        R.append(str);
        return R.toString();
    }

    public static long e(String str) {
        File file = new File(str);
        if (file.exists()) {
            return file.length();
        }
        return 0L;
    }

    public static BufferedInputStream f(File file) {
        return new BufferedInputStream(g(file), a);
    }

    public static FileInputStream g(File file) {
        if (file.exists()) {
            if (!file.isDirectory()) {
                if (file.canRead()) {
                    return new FileInputStream(file);
                }
                throw new IOException(B3h.u("File '", file, "' cannot be read"));
            }
            throw new IOException(B3h.u("File '", file, "' exists but is a directory"));
        }
        throw new FileNotFoundException(B3h.u("File '", file, "' does not exist"));
    }
}
