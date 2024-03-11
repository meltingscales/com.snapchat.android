package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: Ii2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5287Ii2 implements InterfaceC45896t92 {
    public final O4g a;
    public final C36638n72 b;
    public final C3880Gc7 c;
    public final InterfaceC28945i82 d;
    public final C0883Bj2 e;
    public final C42694r3i f;
    public final C1338Cbl g = new C1338Cbl(new C4656Hi2(this, 1));
    public final C1338Cbl h = new C1338Cbl(new C4656Hi2(this, 0));
    public final C3632Fs0 i;
    public boolean j;

    public C5287Ii2(O4g o4g, C36638n72 c36638n72, C3880Gc7 c3880Gc7, InterfaceC28945i82 interfaceC28945i82, C0883Bj2 c0883Bj2, C42694r3i c42694r3i) {
        this.a = o4g;
        this.b = c36638n72;
        this.c = c3880Gc7;
        this.d = interfaceC28945i82;
        this.e = c0883Bj2;
        this.f = c42694r3i;
        C39530p.Q0.getClass();
        Collections.singletonList("CameraNightModeCoordinator");
        this.i = C3632Fs0.a;
    }

    public static boolean k(boolean z, InterfaceC41160q3i interfaceC41160q3i) {
        List d = ((InterfaceC50361w3i) interfaceC41160q3i.n()).d();
        EnumC39625p3i enumC39625p3i = EnumC39625p3i.c;
        if (!d.contains(enumC39625p3i)) {
            return false;
        }
        if (z && !((InterfaceC50361w3i) interfaceC41160q3i.n()).b(enumC39625p3i).contains(EnumC38080o39.b)) {
            return false;
        }
        if (!z && !((InterfaceC50361w3i) interfaceC41160q3i.n()).b(enumC39625p3i).contains(EnumC38080o39.a)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC45896t92
    public final void b() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void c() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void e() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void j() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void a(C9079Oi2 c9079Oi2) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void d(C9079Oi2 c9079Oi2) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void f(C44229s3i c44229s3i) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void h(EnumC38413oGh enumC38413oGh) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void i(R92 r92, C10894Reh c10894Reh) {
    }
}
