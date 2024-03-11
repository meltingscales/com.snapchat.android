package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: qv5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42481qv5 implements HE9 {
    public final InterfaceC22585dz4 a;
    public final InterfaceC14937Xom b;
    public final InterfaceC27651hHf c;
    public final InterfaceC12111Tcj d;
    public final InterfaceC38025o14 e;
    public final InterfaceC6225Jug f = new C40946pv5(this, 1);
    public final InterfaceC6225Jug g = new C40946pv5(this, 2);
    public final InterfaceC6225Jug h = new C40946pv5(this, 3);
    public final InterfaceC6225Jug i = new C40946pv5(this, 0);
    public final InterfaceC6225Jug j = new C40946pv5(this, 5);
    public final InterfaceC6225Jug k = new C40946pv5(this, 4);
    public final InterfaceC6225Jug t = new C40946pv5(this, 6);
    public final InterfaceC6225Jug X = new C40946pv5(this, 8);
    public final InterfaceC6225Jug Y = new C40946pv5(this, 7);
    public final InterfaceC6225Jug Z = new C40946pv5(this, 10);
    public final InterfaceC6225Jug y0 = new C40946pv5(this, 9);
    public final InterfaceC6225Jug z0 = new C40946pv5(this, 11);
    public final InterfaceC6225Jug A0 = new C40946pv5(this, 12);

    public C42481qv5(InterfaceC27651hHf interfaceC27651hHf, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, C52230xH5 c52230xH5, C42630r14 c42630r14) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC14937Xom;
        this.c = interfaceC27651hHf;
        this.d = c52230xH5;
        this.e = c42630r14;
    }

    public final C18388bF9 u() {
        InterfaceC6225Jug interfaceC6225Jug = this.i;
        InterfaceC6225Jug interfaceC6225Jug2 = this.k;
        InterfaceC6225Jug interfaceC6225Jug3 = this.t;
        InterfaceC6225Jug interfaceC6225Jug4 = this.Y;
        InterfaceC6225Jug interfaceC6225Jug5 = this.y0;
        InterfaceC6225Jug interfaceC6225Jug6 = this.Z;
        Context context = this.d.getContext();
        Z05 z05 = TE9.a;
        CompositeDisposable b = z05.b();
        InterfaceC6225Jug interfaceC6225Jug7 = this.Y;
        InterfaceC6225Jug interfaceC6225Jug8 = this.Z;
        InterfaceC22585dz4 interfaceC22585dz4 = this.a;
        ((OF5) interfaceC22585dz4).U2();
        Y05 y05 = new Y05(context, b, interfaceC6225Jug7, interfaceC6225Jug8);
        InterfaceC6225Jug interfaceC6225Jug9 = this.z0;
        CompositeDisposable b2 = z05.b();
        InterfaceC6225Jug interfaceC6225Jug10 = this.A0;
        ((OF5) interfaceC22585dz4).U2();
        return new C18388bF9(interfaceC6225Jug, interfaceC6225Jug2, interfaceC6225Jug3, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC6225Jug6, y05, interfaceC6225Jug9, b2, interfaceC6225Jug10);
    }
}
