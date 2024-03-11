package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: l47  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33498l47 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35033m47 b;
    public final /* synthetic */ InterfaceC54219yZm c;

    public /* synthetic */ C33498l47(C35033m47 c35033m47, InterfaceC54219yZm interfaceC54219yZm, int i) {
        this.a = i;
        this.b = c35033m47;
        this.c = interfaceC54219yZm;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        InterfaceC54219yZm interfaceC54219yZm = this.c;
        C35033m47 c35033m47 = this.b;
        switch (i) {
            case 0:
                FMf fMf = new FMf(interfaceC54219yZm);
                C7294Lme c7294Lme = DMf.h;
                c35033m47.a.G((InterfaceC21288d8f) c35033m47.d.get(), c7294Lme, fMf);
                return;
            case 1:
                C7294Lme c7294Lme2 = C25082fc4.h;
                BZm bZm = new BZm(interfaceC54219yZm);
                c35033m47.a.G((InterfaceC21288d8f) c35033m47.c.get(), c7294Lme2, bZm);
                return;
            default:
                C7294Lme c7294Lme3 = ADc.h;
                BZm bZm2 = new BZm(interfaceC54219yZm);
                c35033m47.a.G((InterfaceC21288d8f) c35033m47.b.get(), c7294Lme3, bZm2);
                return;
        }
    }
}
