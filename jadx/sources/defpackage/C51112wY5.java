package defpackage;

import java.io.Closeable;

/* renamed from: wY5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51112wY5 implements InterfaceC29483iTl {
    public final InterfaceC7403Lr3 a;
    public volatile long b;
    public volatile C11843Sre c;
    public volatile C11843Sre d;
    public volatile Closeable e;

    public C51112wY5(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        C11843Sre c11843Sre = AbstractC25244fih.a;
        this.c = c11843Sre;
        this.d = c11843Sre;
    }

    public final void a(C11843Sre c11843Sre) {
        if (!K1c.m(c11843Sre, AbstractC25244fih.a)) {
            Math.max(QHn.n(this.a, c11843Sre), 0L);
        }
    }

    @Override // defpackage.InterfaceC29483iTl
    public final void b() {
        this.c = new C11843Sre();
        this.d = AbstractC25244fih.a;
    }

    @Override // defpackage.InterfaceC29483iTl
    public final void d(AY5 ay5, boolean z, int i) {
        a(this.d);
        this.b += i;
        this.d = AbstractC25244fih.a;
    }

    @Override // defpackage.InterfaceC29483iTl
    public final void h(AY5 ay5, boolean z) {
        QHn.n(this.a, this.c);
        a(this.d);
        Closeable closeable = this.e;
        if (closeable != null) {
            closeable.close();
        }
    }

    @Override // defpackage.InterfaceC29483iTl
    public final void i(AY5 ay5, boolean z) {
        a(this.c);
    }
}
