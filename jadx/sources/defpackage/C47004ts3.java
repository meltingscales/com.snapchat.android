package defpackage;

import android.graphics.Bitmap;

/* renamed from: ts3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47004ts3 extends AbstractC43938rs3 {
    public C45471ss3 a;
    public volatile Bitmap b;
    public final int c;

    public C47004ts3(C45471ss3 c45471ss3) {
        C45471ss3 c = c45471ss3.c();
        c.getClass();
        this.a = c;
        this.b = (Bitmap) c.y();
        this.c = 0;
    }

    @Override // defpackage.AbstractC43938rs3
    public final int a() {
        int i = this.c;
        if (i != 90 && i != 270) {
            Bitmap bitmap = this.b;
            if (bitmap == null) {
                return 0;
            }
            return bitmap.getHeight();
        }
        Bitmap bitmap2 = this.b;
        if (bitmap2 == null) {
            return 0;
        }
        return bitmap2.getWidth();
    }

    @Override // defpackage.AbstractC43938rs3
    public final int c() {
        Bitmap bitmap = this.b;
        if (bitmap == null) {
            return 0;
        }
        try {
            return bitmap.getAllocationByteCount();
        } catch (NullPointerException unused) {
            return bitmap.getByteCount();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C45471ss3 c45471ss3;
        synchronized (this) {
            c45471ss3 = this.a;
            this.a = null;
            this.b = null;
        }
        if (c45471ss3 != null) {
            c45471ss3.close();
        }
    }

    @Override // defpackage.AbstractC43938rs3
    public final int e() {
        int i = this.c;
        if (i != 90 && i != 270) {
            Bitmap bitmap = this.b;
            if (bitmap == null) {
                return 0;
            }
            return bitmap.getWidth();
        }
        Bitmap bitmap2 = this.b;
        if (bitmap2 == null) {
            return 0;
        }
        return bitmap2.getHeight();
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
}
