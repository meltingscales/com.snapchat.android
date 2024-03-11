package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: iUj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29505iUj {
    public final AbstractC42716r4f a;
    public final InterfaceC22151dhj b;
    public final InterfaceC23795em4 c;

    public C29505iUj(KUf kUf, InterfaceC22151dhj interfaceC22151dhj, InterfaceC23795em4 interfaceC23795em4) {
        this.a = kUf;
        this.b = interfaceC22151dhj;
        this.c = interfaceC23795em4;
    }

    public final SingleResumeNext a() {
        Single e1 = AbstractC55790zbb.e1(this.b, C5427Ini.f("https://cf-st.sc-cdn.net/d/7LQaWmscYtLsNOQnWHHMV?bo=EhQaABoAMgIEfUgCUAhaBAjD8xFgAQ%3D%3D&uc=8", EnumC0895Bje.X), C23321eSj.f.b(), true, null, new EnumC23375eV1[0], 56);
        RMj rMj = RMj.c;
        e1.getClass();
        return new SingleFlatMap(new SingleDoOnError(e1, rMj), MOj.j).q(new SingleJust(""));
    }
}
