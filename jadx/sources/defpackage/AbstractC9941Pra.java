package defpackage;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.nio.charset.Charset;

/* renamed from: Pra  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC9941Pra {
    public static final /* synthetic */ int a = 0;

    static {
        char c = File.separatorChar;
        C26537gYk c26537gYk = new C26537gYk(0);
        PrintWriter printWriter = new PrintWriter(c26537gYk);
        try {
            printWriter.println();
            c26537gYk.toString();
            printWriter.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    printWriter.close();
                } catch (Throwable th3) {
                    th.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int b(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[4096];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (-1 == read) {
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

    public static int c(InputStream inputStream, byte[] bArr, int i) {
        if (i >= 0) {
            int i2 = i;
            while (i2 > 0) {
                int read = inputStream.read(bArr, i - i2, i2);
                if (-1 == read) {
                    break;
                }
                i2 -= read;
            }
            return i - i2;
        }
        throw new IllegalArgumentException(B3h.s("Length must not be negative: ", i));
    }

    public static byte[] d(FileInputStream fileInputStream, long j) {
        if (j <= 2147483647L) {
            int i = (int) j;
            if (i >= 0) {
                int i2 = 0;
                if (i == 0) {
                    return new byte[0];
                }
                byte[] bArr = new byte[i];
                while (i2 < i) {
                    int read = fileInputStream.read(bArr, i2, i - i2);
                    if (read == -1) {
                        break;
                    }
                    i2 += read;
                }
                if (i2 == i) {
                    return bArr;
                }
                throw new IOException(TI8.k("Unexpected read size. current: ", i2, ", expected: ", i));
            }
            throw new IllegalArgumentException(B3h.s("Size must be equal or greater than zero: ", i));
        }
        throw new IllegalArgumentException(AbstractC24365f8n.f("Size cannot be greater than Integer max value: ", j));
    }

    public static byte[] e(InputStream inputStream) {
        C53958yP1 c53958yP1 = new C53958yP1();
        b(inputStream, c53958yP1);
        return c53958yP1.c();
    }

    public static String f(InputStream inputStream, Charset charset) {
        C26537gYk c26537gYk = new C26537gYk();
        int i = AbstractC54103yV2.a;
        if (charset == null) {
            charset = Charset.defaultCharset();
        }
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream, charset);
        char[] cArr = new char[4096];
        while (true) {
            int read = inputStreamReader.read(cArr);
            if (-1 != read) {
                c26537gYk.write(cArr, 0, read);
            } else {
                return c26537gYk.a.toString();
            }
        }
    }
}
