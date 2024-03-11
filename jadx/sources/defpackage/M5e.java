package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collection;
import java.util.Set;

/* renamed from: M5e  reason: default package */
/* loaded from: classes5.dex */
public final class M5e implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC43935rs0 b;

    public /* synthetic */ M5e(AbstractC43935rs0 abstractC43935rs0, int i) {
        this.a = i;
        this.b = abstractC43935rs0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        AbstractC43935rs0 abstractC43935rs0 = this.b;
        switch (i) {
            case 0:
                IM4 im4 = (IM4) obj;
                if (im4 instanceof EM4) {
                    Set<C37795ns0> set = ((EM4) im4).a;
                    if (!(set instanceof Collection) || !set.isEmpty()) {
                        for (C37795ns0 c37795ns0 : set) {
                            z = K1c.m(c37795ns0.a, abstractC43935rs0) ? false : false;
                        }
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                abstractC43935rs0.getClass();
                return ((C20955cv8) obj).l(new C37795ns0(abstractC43935rs0, "DefaultRemoteApiOAuth2TokenRepository"));
        }
    }
}
