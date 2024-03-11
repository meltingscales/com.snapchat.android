package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: lPi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34032lPi {
    public final C3794Fyi a;
    public final W88 b;
    public final HQi c;
    public final InterfaceC39107oj1 d;
    public final C30788jKe e;
    public final C41383qCg f = new C41383qCg(AbstractC35567mPi.a);

    public C34032lPi(C3794Fyi c3794Fyi, W88 w88, HQi hQi, InterfaceC39107oj1 interfaceC39107oj1, C30788jKe c30788jKe) {
        this.a = c3794Fyi;
        this.b = w88;
        this.c = hQi;
        this.d = interfaceC39107oj1;
        this.e = c30788jKe;
    }

    public final MaybeIgnoreElementCompletable a(JOi jOi, EnumC51931x56 enumC51931x56) {
        AbstractC49353vOi abstractC49353vOi;
        Single singleJust;
        if (jOi instanceof AbstractC49353vOi) {
            abstractC49353vOi = (AbstractC49353vOi) jOi;
        } else {
            abstractC49353vOi = null;
        }
        if (abstractC49353vOi == null || (singleJust = abstractC49353vOi.a()) == null) {
            singleJust = new SingleJust(Collections.singletonList(C50277w08.a));
        }
        C41383qCg c41383qCg = this.f;
        return new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeObserveOn(new SingleFlatMapMaybe(new SingleSubscribeOn(singleJust, c41383qCg.q()), new RSl(24, this, jOi, enumC51931x56)).h(new H0h(16, this, jOi)), c41383qCg.m()), new CIi(18, this)).f(new C49452vSl(23, this)));
    }
}
