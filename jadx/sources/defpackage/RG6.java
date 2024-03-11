package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: RG6  reason: default package */
/* loaded from: classes5.dex */
public final class RG6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ RG6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a(L06 l06) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return l06.w("DefaultMultiPlayerLensUsageDataRepository", new QG6(l06, (C34785lua) obj, 0));
            default:
                return l06.w("DefaultMultiPlayerLensUsageDataRepository", new C27166gy6(13, l06, (AbstractC26201gKn) obj));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((L06) obj);
            case 1:
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) this.b;
                abstractC43935rs0.getClass();
                return ((C20955cv8) obj).l(new C37795ns0(abstractC43935rs0, "DefaultMultiPlayerLensUsageDataRepository"));
            default:
                return a((L06) obj);
        }
    }
}
