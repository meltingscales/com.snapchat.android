package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Kn6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6679Kn6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32653kW7 b;

    public /* synthetic */ C6679Kn6(C32653kW7 c32653kW7, int i) {
        this.a = i;
        this.b = c32653kW7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C32653kW7 c32653kW7 = this.b;
        switch (i) {
            case 0:
                C10894Reh c10894Reh = (C10894Reh) obj;
                c32653kW7.C = c10894Reh.f();
                c32653kW7.D = c10894Reh.c();
                return;
            default:
                c32653kW7.T = (C51129wYm) obj;
                return;
        }
    }
}
