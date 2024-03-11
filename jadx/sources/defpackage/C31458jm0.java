package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: jm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31458jm0 implements Function {
    public static final C31458jm0 b = new C31458jm0(0);
    public static final C31458jm0 c = new C31458jm0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C31458jm0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC25442fqf abstractC25442fqf = (AbstractC25442fqf) obj;
                if (abstractC25442fqf instanceof C17768aqf) {
                    C17768aqf c17768aqf = (C17768aqf) abstractC25442fqf;
                    return new MaybeJust(new C35632mSb(c17768aqf.a, c17768aqf.b));
                } else if ((abstractC25442fqf instanceof C15587Ypf) || (abstractC25442fqf instanceof C16220Zpf) || (abstractC25442fqf instanceof AbstractC22371dqf) || (abstractC25442fqf instanceof C23906eqf)) {
                    return MaybeEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            default:
                AbstractC50974wSb abstractC50974wSb = (AbstractC50974wSb) obj;
                if (abstractC50974wSb instanceof C46374tSb) {
                    return new MaybeJust(new C12428Tpf(((C46374tSb) abstractC50974wSb).a));
                }
                if (abstractC50974wSb instanceof C49442vSb) {
                    return new MaybeJust(new C14322Wpf(((C49442vSb) abstractC50974wSb).a));
                }
                if (abstractC50974wSb instanceof C44842sSb) {
                    return MaybeEmpty.a;
                }
                if (abstractC50974wSb instanceof C43307rSb) {
                    return new MaybeJust(new C11796Spf(((C43307rSb) abstractC50974wSb).a));
                }
                throw new RuntimeException();
        }
    }
}
