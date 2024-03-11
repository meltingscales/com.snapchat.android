package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: AD9  reason: default package */
/* loaded from: classes3.dex */
public final class AD9 implements InterfaceC48951v8f {
    public final WOj a;
    public final InterfaceC53549y8f b;
    public final C41004pxd c;
    public final C3632Fs0 d;
    public final C41383qCg e;

    public AD9(WOj wOj, InterfaceC53549y8f interfaceC53549y8f, C41004pxd c41004pxd) {
        this.a = wOj;
        this.b = interfaceC53549y8f;
        this.c = c41004pxd;
        HD9 hd9 = HD9.f;
        hd9.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(hd9, "GenerativeAiOnboardingMemoriesPickerLauncher");
        this.d = C3632Fs0.a;
        this.e = new C41383qCg(c37795ns0);
    }

    @Override // defpackage.InterfaceC48951v8f
    /* renamed from: a */
    public final Single mo2a(Object obj) {
        return new SingleFlatMap(this.b.c(C35185mA9.a).g(InterfaceC38255oA9.class), new C32143kD9(3, this, (ID9) obj));
    }
}
