package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: jzd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31796jzd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37983nzd b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C31796jzd(C37983nzd c37983nzd, boolean z, int i) {
        this.a = i;
        this.b = c37983nzd;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        boolean z = this.c;
        C37983nzd c37983nzd = this.b;
        switch (i) {
            case 0:
                ((B5l) ((InterfaceC4953Hu8) c37983nzd.A0.get())).k(EnumC23657egf.c1, Boolean.valueOf(z));
                ((B5l) ((InterfaceC4953Hu8) c37983nzd.A0.get())).k(EnumC23657egf.d1, Boolean.valueOf(z));
                C49314vN3 c49314vN3 = new C49314vN3();
                c49314vN3.e0 = Boolean.valueOf(z);
                ((InterfaceC39107oj1) c37983nzd.B0.get()).h(c49314vN3);
                return;
            default:
                ((B5l) ((InterfaceC4953Hu8) c37983nzd.A0.get())).k(EnumC1650Cod.G0, Boolean.valueOf(z));
                return;
        }
    }
}
