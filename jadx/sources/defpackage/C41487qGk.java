package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: qGk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41487qGk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ DV7 b;

    public /* synthetic */ C41487qGk(DV7 dv7, int i) {
        this.a = i;
        this.b = dv7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        DV7 dv7 = this.b;
        switch (i) {
            case 0:
                ((H78) ((InterfaceC6857Kug) dv7.f).get()).a(new C21518dHk(true));
                return;
            default:
                ((C7319Lne) ((InterfaceC6857Kug) dv7.d).get()).F(new SKf(AbstractC1722Crd.E, true, true, null, 8));
                return;
        }
    }
}
