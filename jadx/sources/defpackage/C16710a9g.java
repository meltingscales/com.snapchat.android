package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: a9g  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16710a9g {
    public static final HashMap d = new HashMap();
    public final File a;
    public final Lock b;
    public FileChannel c;

    public C16710a9g(String str, File file) {
        File file2;
        Lock lock;
        if (file != null) {
            file2 = new File(file, str.concat(".lck"));
        } else {
            file2 = null;
        }
        this.a = file2;
        HashMap hashMap = d;
        synchronized (hashMap) {
            try {
                Object obj = hashMap.get(str);
                if (obj == null) {
                    obj = new ReentrantLock();
                    hashMap.put(str, obj);
                }
                lock = (Lock) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.b = lock;
    }

    public final void a(boolean z) {
        this.b.lock();
        if (z) {
            File file = this.a;
            try {
                if (file != null) {
                    File parentFile = file.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    FileChannel channel = new FileOutputStream(file).getChannel();
                    channel.lock();
                    this.c = channel;
                    return;
                }
                throw new IOException("No lock directory was provided.");
            } catch (IOException unused) {
                this.c = null;
            }
        }
    }

    public final void b() {
        try {
            FileChannel fileChannel = this.c;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException unused) {
        }
        this.b.unlock();
    }
}
