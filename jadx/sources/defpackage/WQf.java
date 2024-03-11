package defpackage;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.util.Map;

/* renamed from: WQf  reason: default package */
/* loaded from: classes5.dex */
public final class WQf implements InterfaceC43445rY5 {
    public final InterfaceC43445rY5 a;
    public final InterfaceC43445rY5 b;
    public final Uri c;
    public AY5 d;
    public long e;
    public boolean f;
    public final C1338Cbl g = new C1338Cbl(new C11497Sdd(3, this));

    public WQf(InterfaceC43445rY5 interfaceC43445rY5, RH8 rh8, Uri uri) {
        this.a = interfaceC43445rY5;
        this.b = rh8;
        this.c = uri;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        AY5 ay5 = this.d;
        if (ay5 != null) {
            return ay5.a;
        }
        return null;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        this.d = null;
        this.e = 0L;
        this.b.close();
        this.a.close();
        if (this.f) {
            this.f = false;
        }
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        boolean z;
        long j;
        long d;
        this.d = ay5;
        long longValue = ((Number) this.g.getValue()).longValue();
        long j2 = ay5.g;
        long max = Math.max(longValue - j2, 0L);
        this.e = max;
        long j3 = ay5.h;
        if (j3 == -1) {
            z = true;
        } else {
            z = false;
        }
        if (!z && max >= j3) {
            d = 0;
        } else {
            long j4 = j2 + max;
            if (z) {
                j = j3;
            } else {
                j = j3 - max;
            }
            d = this.a.d(new AY5(ay5.a, j4, j4, j, ay5.i, 0));
        }
        if (!z) {
            d = j3;
        }
        if (this.e > 0) {
            long min = Math.min(j3, this.e);
            String uri = this.c.toString();
            Uri uri2 = this.c;
            long j5 = ay5.g;
            this.b.d(new AY5(uri2, j5, j5, min, uri, 0));
        }
        this.f = true;
        return d;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Map g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void j(InterfaceC29483iTl interfaceC29483iTl) {
        this.a.j(interfaceC29483iTl);
        this.b.j(interfaceC29483iTl);
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        int i3 = 0;
        if (i2 == 0) {
            return 0;
        }
        if (this.e > 0) {
            InterfaceC43445rY5 interfaceC43445rY5 = this.b;
            int p = interfaceC43445rY5.p(bArr, i, i2);
            if (p > 0) {
                long j = this.e - p;
                this.e = j;
                if (j <= 0) {
                    interfaceC43445rY5.close();
                }
                i3 = p;
            } else {
                Uri a = interfaceC43445rY5.a();
                interfaceC43445rY5.close();
                if (a != null) {
                    File file = new File(a.getPath());
                    if (file.exists()) {
                        file.delete();
                    }
                }
                throw new IOException("error reading from file");
            }
        }
        if (i3 > 0) {
            return i3;
        }
        return this.a.p(bArr, i, i2);
    }
}
