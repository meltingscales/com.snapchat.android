package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: ILm  reason: default package */
/* loaded from: classes3.dex */
public final class ILm implements InterfaceC45896t92 {
    public final C36638n72 a;
    public final InterfaceC28945i82 b;
    public final YPf c;
    public final C0883Bj2 d;
    public EnumC39625p3i e;

    public ILm(C36638n72 c36638n72, InterfaceC28945i82 interfaceC28945i82, YPf yPf, C0883Bj2 c0883Bj2) {
        this.a = c36638n72;
        this.b = interfaceC28945i82;
        this.c = yPf;
        this.d = c0883Bj2;
        C39530p.Q0.getClass();
        Collections.singletonList("VideoRecordingCoordinator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC45896t92
    public final void f(C44229s3i c44229s3i) {
        boolean z;
        this.e = c44229s3i.e;
        C51977x72 i = this.a.a.i();
        if (this.e == EnumC39625p3i.b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i.e.add("VIDEO_HDR");
        }
        i.i = z;
    }

    public final void k(boolean z) {
        R92 r92;
        InterfaceC46265tNm interfaceC46265tNm;
        R92 r922;
        C0883Bj2 c0883Bj2 = this.d;
        C9079Oi2 c9079Oi2 = c0883Bj2.a;
        if (c9079Oi2 != null) {
            r92 = c9079Oi2.a;
        } else {
            r92 = null;
        }
        if (r92 != null && (interfaceC46265tNm = (InterfaceC46265tNm) r92.a(C48518ur8.t)) != null && ((List) interfaceC46265tNm.n()).contains(Boolean.TRUE) && this.b.j0()) {
            interfaceC46265tNm.a().b(Boolean.valueOf(z), null);
            C51977x72 i = this.a.a.i();
            i.d.add("VIDEO_STABILIZATION");
            if (z) {
                i.e.add("VIDEO_STABILIZATION");
            }
            i.h = z;
            C9079Oi2 c9079Oi22 = c0883Bj2.a;
            if (c9079Oi22 != null) {
                r922 = c9079Oi22.a;
            } else {
                r922 = null;
            }
            if (r922 != null) {
                r922.d(null);
            }
        }
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
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void h(EnumC38413oGh enumC38413oGh) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void i(R92 r92, C10894Reh c10894Reh) {
    }
}
