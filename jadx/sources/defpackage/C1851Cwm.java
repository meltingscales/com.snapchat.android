package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Cwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1851Cwm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3750Fwm b;

    public /* synthetic */ C1851Cwm(C3750Fwm c3750Fwm, int i) {
        this.a = i;
        this.b = c3750Fwm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        B0 b0 = B0.a;
        C3750Fwm c3750Fwm = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                String str = ((C32103kBj) obj).a;
                if (str == null) {
                    str = "";
                }
                c3750Fwm.o = str;
                return;
            case 1:
                C48657uwm c48657uwm = (C48657uwm) obj;
                switch (i) {
                    case 1:
                        C3750Fwm.c(c3750Fwm, c48657uwm);
                        return;
                    default:
                        C3750Fwm.c(c3750Fwm, c48657uwm);
                        C24113eym c24113eym = c3750Fwm.g;
                        c24113eym.n.onNext(b0);
                        c24113eym.o.onNext(b0);
                        c24113eym.p.onNext(b0);
                        c24113eym.q.onNext(b0);
                        return;
                }
            default:
                C48657uwm c48657uwm2 = (C48657uwm) obj;
                switch (i) {
                    case 1:
                        C3750Fwm.c(c3750Fwm, c48657uwm2);
                        return;
                    default:
                        C3750Fwm.c(c3750Fwm, c48657uwm2);
                        C24113eym c24113eym2 = c3750Fwm.g;
                        c24113eym2.n.onNext(b0);
                        c24113eym2.o.onNext(b0);
                        c24113eym2.p.onNext(b0);
                        c24113eym2.q.onNext(b0);
                        return;
                }
        }
    }
}
