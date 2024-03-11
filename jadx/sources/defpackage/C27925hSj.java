package defpackage;

import java.io.FileOutputStream;

/* renamed from: hSj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27925hSj {
    public final C33849lI8 a;
    public FileOutputStream b;

    public C27925hSj(C33849lI8 c33849lI8) {
        this.a = c33849lI8;
    }

    public final void a(long j) {
        FileOutputStream fileOutputStream = this.b;
        if (fileOutputStream != null) {
            fileOutputStream.close();
        }
        this.b = null;
        C33849lI8 c33849lI8 = this.a;
        c33849lI8.d = j;
        c33849lI8.f();
    }

    public final void b(long j) {
        FileOutputStream fileOutputStream = this.b;
        if (fileOutputStream != null) {
            fileOutputStream.close();
        }
        this.b = null;
        C33849lI8 c33849lI8 = this.a;
        c33849lI8.d = j;
        c33849lI8.g();
    }

    public final void c(byte[] bArr) {
        if (this.b == null) {
            this.b = this.a.m(0);
        }
        FileOutputStream fileOutputStream = this.b;
        if (fileOutputStream != null) {
            fileOutputStream.write(bArr);
        }
    }
}
