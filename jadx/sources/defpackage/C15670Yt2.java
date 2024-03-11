package defpackage;

import android.os.Looper;
import android.view.Surface;

/* renamed from: Yt2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15670Yt2 implements InterfaceC13989Wc2 {
    public final Surface a;
    public final C10894Reh b;
    public final ETl c;
    public final int d;
    public final /* synthetic */ C31660ju2 e;

    public C15670Yt2(C31660ju2 c31660ju2, Surface surface, C10894Reh c10894Reh, ETl eTl, int i) {
        this.e = c31660ju2;
        this.a = surface;
        this.b = c10894Reh;
        this.c = eTl;
        this.d = i;
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final YEn a() {
        return C10050Pw.z(this.a);
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final void b(EnumC27603hFh enumC27603hFh, EnumC33437l1l enumC33437l1l) {
        C31660ju2 c31660ju2 = this.e;
        C3632Fs0 c3632Fs0 = c31660ju2.z0;
        for (InterfaceC16303Zt2 interfaceC16303Zt2 : c31660ju2.X) {
            interfaceC16303Zt2.b(enumC33437l1l);
        }
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final R6l c() {
        C27895hRd c27895hRd;
        InterfaceC13821Vv2 interfaceC13821Vv2;
        InterfaceC13821Vv2 interfaceC13821Vv22;
        C31660ju2 c31660ju2 = this.e;
        R6l a = c31660ju2.e.a(EnumC22303dnl.a, this.c, this.b, 0);
        if (c31660ju2.j.d()) {
            interfaceC13821Vv2 = c31660ju2.k;
            float b = ((C19440bw2) interfaceC13821Vv2).q().b();
            interfaceC13821Vv22 = c31660ju2.k;
            c27895hRd = new C27895hRd(((C19440bw2) interfaceC13821Vv22).q().a(), b);
        } else {
            c27895hRd = null;
        }
        a.j = c27895hRd;
        return a;
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final void d(EnumC26513gXk enumC26513gXk) {
        EnumC15037Xt2 enumC15037Xt2;
        C31660ju2 c31660ju2 = this.e;
        C3632Fs0 c3632Fs0 = c31660ju2.z0;
        for (InterfaceC16303Zt2 interfaceC16303Zt2 : c31660ju2.X) {
            interfaceC16303Zt2.a(enumC26513gXk);
        }
        if (enumC26513gXk == EnumC26513gXk.c) {
            enumC15037Xt2 = EnumC15037Xt2.f;
        } else {
            enumC15037Xt2 = EnumC15037Xt2.c;
        }
        if (K1c.m(Looper.myLooper(), Looper.getMainLooper())) {
            c31660ju2.E1(enumC15037Xt2, c31660ju2.t.a("last-frame"));
        } else {
            AbstractC50324w26.d0(c31660ju2.Y.m(), new LIn(c31660ju2, enumC15037Xt2, 27), null);
        }
        c31660ju2.h.d(T73.L0(EnumC43638rg2.c, "reason", enumC26513gXk.toString()), 1L);
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final void e(InterfaceC11054Rl2 interfaceC11054Rl2) {
        C31660ju2 c31660ju2 = this.e;
        C3632Fs0 c3632Fs0 = c31660ju2.z0;
        for (InterfaceC16303Zt2 interfaceC16303Zt2 : c31660ju2.X) {
            interfaceC16303Zt2.c(interfaceC11054Rl2, this.d);
        }
        c31660ju2.h.h(EnumC43638rg2.b, 1L);
    }

    @Override // defpackage.InterfaceC13989Wc2
    public final String getTag() {
        return "CameraViewController";
    }
}
