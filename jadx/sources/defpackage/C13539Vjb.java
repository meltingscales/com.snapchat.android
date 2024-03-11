package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vjb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13539Vjb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC46132tIe b;
    public final /* synthetic */ C14171Wjb c;

    public /* synthetic */ C13539Vjb(C14171Wjb c14171Wjb, InterfaceC46132tIe interfaceC46132tIe, int i) {
        this.a = i;
        this.c = c14171Wjb;
        this.b = interfaceC46132tIe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        InterfaceC46132tIe interfaceC46132tIe = this.b;
        C14171Wjb c14171Wjb = this.c;
        switch (i) {
            case 0:
                c14171Wjb.a.c(interfaceC46132tIe, (InterfaceC4597Hfi) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                SK8 sk8 = c14171Wjb.f;
                if (sk8 != null) {
                    WK8 wk8 = sk8.a;
                    W88 w88 = wk8.b;
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    C37795ns0 c37795ns0 = wk8.z0;
                    w88.c(enumC27754hLi, th, c37795ns0.a("initializeBackgroundStackingViewIfNecessary:sectionError:" + interfaceC46132tIe.v()));
                    return;
                }
                throw new RuntimeException(th);
        }
    }
}
