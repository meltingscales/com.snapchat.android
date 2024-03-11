package defpackage;

import android.net.Uri;
import java.util.Map;

/* renamed from: ojj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39125ojj implements InterfaceC43445rY5 {
    public final InterfaceC43445rY5 a;
    public InterfaceC43445rY5 b;
    public InterfaceC29483iTl c;

    public C39125ojj(InterfaceC43445rY5 interfaceC43445rY5) {
        this.a = interfaceC43445rY5;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        InterfaceC43445rY5 interfaceC43445rY5 = this.b;
        if (interfaceC43445rY5 != null) {
            return interfaceC43445rY5.a();
        }
        return null;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        try {
            InterfaceC43445rY5 interfaceC43445rY5 = this.b;
            if (interfaceC43445rY5 != null) {
                interfaceC43445rY5.close();
            }
        } finally {
            this.b = null;
        }
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        boolean z;
        InterfaceC43445rY5 interfaceC43445rY5;
        if (this.b == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        if (K1c.m(ay5.a.getScheme(), "file")) {
            interfaceC43445rY5 = new AbstractC50939wR0(false);
        } else {
            InterfaceC29483iTl interfaceC29483iTl = this.c;
            InterfaceC43445rY5 interfaceC43445rY52 = this.a;
            if (interfaceC29483iTl != null) {
                interfaceC43445rY52.j(interfaceC29483iTl);
            }
            interfaceC43445rY5 = interfaceC43445rY52;
        }
        this.b = interfaceC43445rY5;
        return interfaceC43445rY5.d(ay5);
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Map g() {
        Map g = this.a.g();
        if (g == null) {
            return C53342y08.a;
        }
        return g;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void j(InterfaceC29483iTl interfaceC29483iTl) {
        this.c = interfaceC29483iTl;
        InterfaceC43445rY5 interfaceC43445rY5 = this.b;
        if (interfaceC43445rY5 != null) {
            interfaceC43445rY5.j(interfaceC29483iTl);
        }
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        return this.b.p(bArr, i, i2);
    }
}
