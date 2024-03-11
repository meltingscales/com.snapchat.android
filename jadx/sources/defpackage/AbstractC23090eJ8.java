package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.Path;

/* renamed from: eJ8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC23090eJ8 {
    public static final /* synthetic */ int a = 0;

    static {
        BigInteger valueOf = BigInteger.valueOf(1024L);
        valueOf.multiply(valueOf.multiply(valueOf.multiply(valueOf.multiply(valueOf.multiply(valueOf)))));
        valueOf.multiply(BigInteger.valueOf(1024L).multiply(BigInteger.valueOf(1152921504606846976L)));
    }

    public static void a(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    IOException e = null;
                    for (File file2 : listFiles) {
                        try {
                            d(file2);
                        } catch (IOException e2) {
                            e = e2;
                        }
                    }
                    if (e == null) {
                        return;
                    }
                    throw e;
                }
                throw new IOException(AbstractC38597oO2.q("Failed to list contents of ", file));
            }
            throw new IllegalArgumentException(file + " is not a directory");
        }
        throw new IllegalArgumentException(file + " does not exist");
    }

    public static void b(File file, File file2) {
        long j;
        if (file != null) {
            if (file.exists()) {
                if (!file.isDirectory()) {
                    if (!file.getCanonicalPath().equals(file2.getCanonicalPath())) {
                        File parentFile = file2.getParentFile();
                        if (parentFile != null && !parentFile.mkdirs() && !parentFile.isDirectory()) {
                            throw new IOException(B3h.u("Destination '", parentFile, "' directory cannot be created"));
                        }
                        if (file2.exists() && !file2.canWrite()) {
                            throw new IOException(B3h.u("Destination '", file2, "' exists but is read-only"));
                        }
                        if (file2.exists() && file2.isDirectory()) {
                            throw new IOException(B3h.u("Destination '", file2, "' exists but is a directory"));
                        }
                        FileInputStream fileInputStream = new FileInputStream(file);
                        try {
                            FileChannel channel = fileInputStream.getChannel();
                            FileOutputStream fileOutputStream = new FileOutputStream(file2);
                            try {
                                FileChannel channel2 = fileOutputStream.getChannel();
                                long size = channel.size();
                                long j2 = 0;
                                while (j2 < size) {
                                    long j3 = size - j2;
                                    if (j3 > 31457280) {
                                        j = 31457280;
                                    } else {
                                        j = j3;
                                    }
                                    long transferFrom = channel2.transferFrom(channel, j2, j);
                                    if (transferFrom == 0) {
                                        break;
                                    }
                                    j2 += transferFrom;
                                }
                                if (channel2 != null) {
                                    channel2.close();
                                }
                                fileOutputStream.close();
                                channel.close();
                                fileInputStream.close();
                                long length = file.length();
                                long length2 = file2.length();
                                if (length == length2) {
                                    file2.setLastModified(file.lastModified());
                                    return;
                                }
                                throw new IOException("Failed to copy full contents from '" + file + "' to '" + file2 + "' Expected length: " + length + " Actual: " + length2);
                            } finally {
                            }
                        } finally {
                        }
                    } else {
                        throw new IOException("Source '" + file + "' and destination '" + file2 + "' are the same");
                    }
                } else {
                    throw new IOException(B3h.u("Source '", file, "' exists but is a directory"));
                }
            } else {
                throw new FileNotFoundException(B3h.u("Source '", file, "' does not exist"));
            }
        } else {
            throw new NullPointerException("Source must not be null");
        }
    }

    public static void c(File file, InputStream inputStream) {
        try {
            FileOutputStream f = f(file);
            AbstractC9941Pra.b(inputStream, f);
            f.close();
            inputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    public static void d(File file) {
        Path path;
        boolean isSymbolicLink;
        if (file.isDirectory()) {
            if (file.exists()) {
                path = file.toPath();
                isSymbolicLink = Files.isSymbolicLink(path);
                if (!isSymbolicLink) {
                    a(file);
                }
                if (!file.delete()) {
                    throw new IOException(B3h.u("Unable to delete directory ", file, "."));
                }
                return;
            }
            return;
        }
        boolean exists = file.exists();
        if (!file.delete()) {
            if (!exists) {
                throw new FileNotFoundException(AbstractC38597oO2.q("File does not exist: ", file));
            }
            throw new IOException(AbstractC38597oO2.q("Unable to delete file: ", file));
        }
    }

    public static FileInputStream e(File file) {
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

    public static FileOutputStream f(File file) {
        if (file.exists()) {
            if (!file.isDirectory()) {
                if (!file.canWrite()) {
                    throw new IOException(B3h.u("File '", file, "' cannot be written to"));
                }
            } else {
                throw new IOException(B3h.u("File '", file, "' exists but is a directory"));
            }
        } else {
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.mkdirs() && !parentFile.isDirectory()) {
                throw new IOException(B3h.u("Directory '", parentFile, "' could not be created"));
            }
        }
        return new FileOutputStream(file, false);
    }

    public static String g(File file, Charset charset) {
        FileInputStream e = e(file);
        try {
            int i = AbstractC54103yV2.a;
            if (charset == null) {
                charset = Charset.defaultCharset();
            }
            String f = AbstractC9941Pra.f(e, charset);
            e.close();
            return f;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    e.close();
                } catch (Throwable th3) {
                    th.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    public static void h(File file, String str, Charset charset) {
        FileOutputStream f = f(file);
        try {
            int i = AbstractC9941Pra.a;
            if (str != null) {
                int i2 = AbstractC54103yV2.a;
                if (charset == null) {
                    charset = Charset.defaultCharset();
                }
                f.write(str.getBytes(charset));
            }
            f.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    f.close();
                } catch (Throwable th3) {
                    th.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }
}
