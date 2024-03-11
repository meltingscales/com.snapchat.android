package defpackage;

import android.app.ActivityManager;
import android.content.Context;

/* renamed from: g9g  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25919g9g implements InterfaceC25391foe {
    public final W88 a;
    public final Context b;
    public final C1338Cbl c = new C1338Cbl(new C33592l81(20, this));
    public final String d = "ProcessStateSummaryNavigationSubscriber";

    public C25919g9g(Context context, W88 w88) {
        this.a = w88;
        this.b = context;
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.d;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        C20541cei c20541cei = new C20541cei(20, c0995Bne);
        C24383f9g.f.n(this.a, (ActivityManager) this.c.getValue(), c20541cei);
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
