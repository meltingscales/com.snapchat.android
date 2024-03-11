package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: gv4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27089gv4 implements InterfaceC33169kr4 {
    public final InterfaceC47306u44 b;
    public final C51147wZg c;

    public C27089gv4(InterfaceC47306u44 interfaceC47306u44, C51147wZg c51147wZg) {
        this.b = interfaceC47306u44;
        this.c = c51147wZg;
        C43889rq4.f.getClass();
        Collections.singletonList("ContextSpotlightUrlProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC33169kr4
    public final Single a() {
        Singles singles = Singles.a;
        EnumC9254Op4 enumC9254Op4 = EnumC9254Op4.M1;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        return Single.J(interfaceC47306u44.n(enumC9254Op4), interfaceC47306u44.j(EnumC9254Op4.J1), interfaceC47306u44.n(EnumC9254Op4.K1), new C22856eA(13, this));
    }
}
