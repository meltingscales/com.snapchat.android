package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: lA9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33650lA9 implements InterfaceC48951v8f {
    public final /* synthetic */ int a = 1;
    public final C7319Lne b;
    public final InterfaceC4836Hpa c;
    public final C4i d;
    public final C41383qCg e;
    public final InterfaceC19567c14 f;

    public C33650lA9(C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, C30533jA9 c30533jA9, C4i c4i) {
        this.b = c7319Lne;
        this.c = interfaceC4836Hpa;
        this.f = c30533jA9;
        this.d = c4i;
        HD9 hd9 = HD9.f;
        hd9.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(hd9, "GenAiGuidelinesPageLauncherImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C41383qCg(c37795ns0);
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        int i = this.a;
        C41383qCg c41383qCg = this.e;
        switch (i) {
            case 0:
                C35185mA9 c35185mA9 = (C35185mA9) obj;
                return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC25937gA9(1, this)), c41383qCg.e()), c41383qCg.m()), new C32068kA9(0, this));
            default:
                return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC41705qPf(21, this, (DA9) obj)), c41383qCg.e()), c41383qCg.m()), new CA9(this, 0));
        }
    }

    public C33650lA9(C7319Lne c7319Lne, InterfaceC4836Hpa interfaceC4836Hpa, AA9 aa9, C4i c4i) {
        this.b = c7319Lne;
        this.c = interfaceC4836Hpa;
        this.f = aa9;
        this.d = c4i;
        C46002tD9 c46002tD9 = C46002tD9.f;
        c46002tD9.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c46002tD9, "GenAiOnboardingGenderPageLauncherImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new C41383qCg(c37795ns0);
    }
}
