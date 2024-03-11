package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fH7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24574fH7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55088z8k b;

    public /* synthetic */ C24574fH7(C55088z8k c55088z8k, int i) {
        this.a = i;
        this.b = c55088z8k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.a;
        C55088z8k c55088z8k = this.b;
        switch (i) {
            case 0:
                Object obj = c55088z8k.e;
                ((GH7) ((InterfaceC6857Kug) c55088z8k.d).get()).a();
                ((W88) ((InterfaceC6857Kug) c55088z8k.c).get()).a(enumC27754hLi, th, (C37795ns0) c55088z8k.j, "DreamsUsagePolicyLauncher");
                return;
            default:
                Object obj2 = c55088z8k.e;
                ((GH7) ((InterfaceC6857Kug) c55088z8k.d).get()).a();
                ((W88) ((InterfaceC6857Kug) c55088z8k.c).get()).a(enumC27754hLi, th, (C37795ns0) c55088z8k.j, "DreamsOnboardingLauncher");
                return;
        }
    }
}
