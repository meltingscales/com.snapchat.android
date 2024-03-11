package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Eve  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3085Eve implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ OT0 b;

    public /* synthetic */ C3085Eve(OT0 ot0, int i) {
        this.a = i;
        this.b = ot0;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        OT0 ot0 = this.b;
        switch (i) {
            case 0:
                C3718Fve c3718Fve = (C3718Fve) ot0;
                c3718Fve.c.b.remove(c3718Fve);
                if (c3718Fve.g.get() != EnumC4351Gve.DISABLED) {
                    c3718Fve.b.a();
                }
                c3718Fve.a.d.m(false);
                return;
            case 1:
                ((C3718Fve) ot0).a.d.b(false, false);
                return;
            default:
                HY9.u((InterfaceC4953Hu8) ((C24491fE) ot0).C0.get(), EnumC50470w82.i1);
                return;
        }
    }
}
