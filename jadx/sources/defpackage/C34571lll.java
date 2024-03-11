package defpackage;

import android.net.Uri;
import java.util.Map;

/* renamed from: lll  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34571lll implements InterfaceC43445rY5 {
    public final InterfaceC43445rY5 a;
    public final C54102yV1 b;
    public boolean c;
    public long d;

    public C34571lll(InterfaceC43445rY5 interfaceC43445rY5, C54102yV1 c54102yV1) {
        interfaceC43445rY5.getClass();
        this.a = interfaceC43445rY5;
        c54102yV1.getClass();
        this.b = c54102yV1;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        C54102yV1 c54102yV1 = this.b;
        try {
            this.a.close();
        } finally {
            if (this.c) {
                this.c = false;
                c54102yV1.a();
            }
        }
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        long d = this.a.d(ay5);
        this.d = d;
        if (d == 0) {
            return 0L;
        }
        if (ay5.h == -1 && d != -1) {
            ay5 = ay5.c(0L, d);
        }
        this.c = true;
        this.b.c(ay5);
        return this.d;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Map g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void j(InterfaceC29483iTl interfaceC29483iTl) {
        interfaceC29483iTl.getClass();
        this.a.j(interfaceC29483iTl);
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        if (this.d == 0) {
            return -1;
        }
        int p = this.a.p(bArr, i, i2);
        if (p > 0) {
            this.b.e(bArr, i, p);
            long j = this.d;
            if (j != -1) {
                this.d = j - p;
            }
        }
        return p;
    }
}
