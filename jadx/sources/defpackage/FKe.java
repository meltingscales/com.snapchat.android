package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: FKe  reason: default package */
/* loaded from: classes8.dex */
public final class FKe {
    public C27493hB7 a;
    public final Proxy b;
    public final List c;
    public List d;
    public final ArrayList e;
    public final ArrayList f;
    public final IS4 g;
    public final ProxySelector h;
    public final InterfaceC11977Sx4 i;
    public final SocketFactory j;
    public SSLSocketFactory k;
    public AbstractC40541pen l;
    public HostnameVerifier m;
    public C37086nP2 n;
    public final AD0 o;
    public final AD0 p;
    public final C7063Ld4 q;
    public final LC7 r;
    public final boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public final int x;
    public final int y;

    public FKe() {
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.a = new C27493hB7();
        this.c = GKe.I0;
        this.d = GKe.J0;
        this.g = new IS4(9, E68.g);
        this.h = ProxySelector.getDefault();
        this.i = InterfaceC11977Sx4.D;
        this.j = SocketFactory.getDefault();
        this.m = C50782wKe.a;
        this.n = C37086nP2.c;
        KLn kLn = AD0.p;
        this.o = kLn;
        this.p = kLn;
        this.q = new C7063Ld4();
        this.r = LC7.G;
        this.s = true;
        this.t = true;
        this.u = true;
        this.v = 10000;
        this.w = 10000;
        this.x = 10000;
        this.y = 0;
    }

    public FKe(GKe gKe) {
        ArrayList arrayList = new ArrayList();
        this.e = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f = arrayList2;
        this.a = gKe.a;
        this.b = gKe.b;
        this.c = gKe.c;
        this.d = gKe.d;
        arrayList.addAll(gKe.e);
        arrayList2.addAll(gKe.f);
        this.g = gKe.g;
        this.h = gKe.h;
        this.i = gKe.i;
        this.j = gKe.j;
        this.k = gKe.k;
        this.l = gKe.t;
        this.m = gKe.X;
        this.n = gKe.Y;
        this.o = gKe.Z;
        this.p = gKe.y0;
        this.q = gKe.z0;
        this.r = gKe.A0;
        this.s = gKe.B0;
        this.t = gKe.C0;
        this.u = gKe.D0;
        this.v = gKe.E0;
        this.w = gKe.F0;
        this.x = gKe.G0;
        this.y = gKe.H0;
    }
}
