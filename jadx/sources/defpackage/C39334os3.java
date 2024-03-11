package defpackage;

import com.facebook.animated.webp.WebPImage;

/* renamed from: os3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C39334os3 extends AbstractC43938rs3 {
    public C25491fse a;

    public C39334os3(C25491fse c25491fse) {
        this.a = c25491fse;
    }

    @Override // defpackage.AbstractC43938rs3
    public final synchronized int a() {
        int i;
        if (isClosed()) {
            i = 0;
        } else {
            i = ((WebPImage) ((BR) this.a.b)).i();
        }
        return i;
    }

    @Override // defpackage.AbstractC43938rs3
    public final synchronized int c() {
        int k;
        if (isClosed()) {
            k = 0;
        } else {
            k = ((WebPImage) ((BR) this.a.b)).k();
        }
        return k;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                C25491fse c25491fse = this.a;
                if (c25491fse == null) {
                    return;
                }
                this.a = null;
                c25491fse.c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.AbstractC43938rs3
    public final synchronized int e() {
        int l;
        if (isClosed()) {
            l = 0;
        } else {
            l = ((WebPImage) ((BR) this.a.b)).l();
        }
        return l;
    }

    @Override // defpackage.AbstractC43938rs3
    public final synchronized boolean isClosed() {
        boolean z;
        if (this.a == null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized BR q() {
        BR br;
        if (isClosed()) {
            br = null;
        } else {
            br = (BR) this.a.b;
        }
        return br;
    }
}
