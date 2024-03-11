package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/* renamed from: zYd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55720zYd implements Closeable {
    public final File a;
    public final long b;
    public final File c;
    public final RandomAccessFile d;
    public final FileChannel e;
    public final FileLock f;

    public C55720zYd(File file, File file2) {
        file.getPath();
        file2.getPath();
        this.a = file;
        this.c = file2;
        this.b = c(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.d = randomAccessFile;
        try {
            try {
                FileChannel channel = randomAccessFile.getChannel();
                this.e = channel;
                try {
                    file3.getPath();
                    this.f = channel.lock();
                    file3.getPath();
                } catch (IOException e) {
                    e = e;
                    try {
                        this.e.close();
                    } catch (IOException unused) {
                    }
                    throw e;
                } catch (Error e2) {
                    e = e2;
                    this.e.close();
                    throw e;
                } catch (RuntimeException e3) {
                    e = e3;
                    this.e.close();
                    throw e;
                }
            } catch (Error e4) {
                e = e4;
                try {
                    this.d.close();
                } catch (IOException unused2) {
                }
                throw e;
            } catch (RuntimeException e5) {
                e = e5;
                this.d.close();
                throw e;
            }
        } catch (IOException e6) {
            e = e6;
            this.d.close();
            throw e;
        }
    }

    public static void a(ZipFile zipFile, ZipEntry zipEntry, C54186yYd c54186yYd, String str) {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File createTempFile = File.createTempFile(AbstractC38597oO2.s("tmp-", str), ".zip", c54186yYd.getParentFile());
        createTempFile.getPath();
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(createTempFile)));
            ZipEntry zipEntry2 = new ZipEntry("classes.dex");
            zipEntry2.setTime(zipEntry.getTime());
            zipOutputStream.putNextEntry(zipEntry2);
            byte[] bArr = new byte[16384];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    break;
                }
                zipOutputStream.write(bArr, 0, read);
            }
            zipOutputStream.closeEntry();
            zipOutputStream.close();
            if (createTempFile.setReadOnly()) {
                c54186yYd.getPath();
                if (createTempFile.renameTo(c54186yYd)) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                    createTempFile.delete();
                    return;
                }
                throw new IOException("Failed to rename \"" + createTempFile.getAbsolutePath() + "\" to \"" + c54186yYd.getAbsolutePath() + "\"");
            }
            throw new IOException("Failed to mark readonly \"" + createTempFile.getAbsolutePath() + "\" (tmp of \"" + c54186yYd.getAbsolutePath() + "\")");
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException unused2) {
            }
            createTempFile.delete();
            throw th;
        }
    }

    public static long c(File file) {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            YLd i = AbstractC17491afb.i(randomAccessFile);
            CRC32 crc32 = new CRC32();
            long j = i.b;
            randomAccessFile.seek(i.a);
            byte[] bArr = new byte[16384];
            int read = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j));
            while (read != -1) {
                crc32.update(bArr, 0, read);
                j -= read;
                if (j == 0) {
                    break;
                }
                read = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j));
            }
            long value = crc32.getValue();
            randomAccessFile.close();
            if (value == -1) {
                return value - 1;
            }
            return value;
        } catch (Throwable th) {
            randomAccessFile.close();
            throw th;
        }
    }

    public static void t(Context context, long j, long j2, ArrayList arrayList) {
        SharedPreferences.Editor edit = context.getSharedPreferences("multidex.version", 4).edit();
        edit.putLong("timestamp", j);
        edit.putLong("crc", j2);
        edit.putInt("dex.number", arrayList.size() + 1);
        Iterator it = arrayList.iterator();
        int i = 2;
        while (it.hasNext()) {
            C54186yYd c54186yYd = (C54186yYd) it.next();
            edit.putLong(B3h.s("dex.crc.", i), c54186yYd.a);
            edit.putLong("dex.time." + i, c54186yYd.lastModified());
            i++;
        }
        edit.commit();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f.release();
        this.e.close();
        this.d.close();
    }

    public final ArrayList e(Context context, boolean z) {
        ArrayList r;
        ArrayList arrayList;
        File file = this.a;
        file.getPath();
        if (this.f.isValid()) {
            if (!z) {
                SharedPreferences sharedPreferences = context.getSharedPreferences("multidex.version", 4);
                long j = sharedPreferences.getLong("timestamp", -1L);
                long lastModified = file.lastModified();
                if (lastModified == -1) {
                    lastModified--;
                }
                if (j == lastModified && sharedPreferences.getLong("crc", -1L) == this.b) {
                    try {
                        arrayList = q(context);
                    } catch (IOException unused) {
                        r = r();
                        long lastModified2 = file.lastModified();
                        if (lastModified2 == -1) {
                            lastModified2--;
                        }
                        t(context, lastModified2, this.b, r);
                    }
                    arrayList.size();
                    return arrayList;
                }
            }
            r = r();
            long lastModified3 = file.lastModified();
            if (lastModified3 == -1) {
                lastModified3--;
            }
            t(context, lastModified3, this.b, r);
            arrayList = r;
            arrayList.size();
            return arrayList;
        }
        throw new IllegalStateException("MultiDexExtractor was closed");
    }

    public final ArrayList q(Context context) {
        String str = this.a.getName() + ".classes";
        SharedPreferences sharedPreferences = context.getSharedPreferences("multidex.version", 4);
        int i = sharedPreferences.getInt("dex.number", 1);
        ArrayList arrayList = new ArrayList(i - 1);
        for (int i2 = 2; i2 <= i; i2++) {
            C54186yYd c54186yYd = new C54186yYd(this.c, str + i2 + ".zip");
            if (c54186yYd.isFile()) {
                c54186yYd.a = c(c54186yYd);
                long j = sharedPreferences.getLong("dex.crc." + i2, -1L);
                long j2 = sharedPreferences.getLong("dex.time." + i2, -1L);
                long lastModified = c54186yYd.lastModified();
                if (j2 == lastModified && j == c54186yYd.a) {
                    arrayList.add(c54186yYd);
                } else {
                    StringBuilder sb = new StringBuilder("Invalid extracted dex: ");
                    sb.append(c54186yYd);
                    sb.append(" (key \"\"), expected modification time: ");
                    sb.append(j2);
                    TI8.z(sb, ", modification time: ", lastModified, ", expected crc: ");
                    sb.append(j);
                    sb.append(", file crc: ");
                    sb.append(c54186yYd.a);
                    throw new IOException(sb.toString());
                }
            } else {
                throw new IOException("Missing extracted secondary dex file '" + c54186yYd.getPath() + "'");
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f2, code lost:
        throw new java.io.IOException("Could not create zip file " + r10.getAbsolutePath() + " for secondary dex (" + r8 + ")");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList r() {
        /*
            Method dump skipped, instructions count: 251
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C55720zYd.r():java.util.ArrayList");
    }
}
