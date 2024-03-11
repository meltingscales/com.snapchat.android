package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: dbk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22005dbk implements InterfaceC42244qli {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public final C3632Fs0 c;

    public C22005dbk(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C47019tsi c47019tsi = C47019tsi.f;
        this.b = new C41383qCg(AbstractC44167s16.e(c47019tsi, c47019tsi, "SpotlightRepostInterceptor"));
        this.c = C3632Fs0.a;
    }

    @Override // defpackage.T78
    public final Single a(Object obj) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC55824zck(27, (C42519qwi) obj, this)), this.b.e());
    }
}
