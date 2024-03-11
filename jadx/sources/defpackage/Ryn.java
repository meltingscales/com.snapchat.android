package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;

/* renamed from: Ryn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Ryn {
    public static final SingleOnErrorReturn a(Single single) {
        return new SingleMap(single, new SI(21)).r(new SI(22));
    }

    public static C14167Wj7 b(C85 c85) {
        return new C14167Wj7(c85.n, (C22752e5k) ((B85) c85.j).get());
    }

    public static final C11426Saf c(AbstractC40658pjh abstractC40658pjh, AbstractC40658pjh abstractC40658pjh2) {
        boolean z = abstractC40658pjh instanceof C22199djh;
        if (z && (abstractC40658pjh2 instanceof C22199djh)) {
            throw new CompositeException(AbstractC55790zbb.y0(((C22199djh) abstractC40658pjh).a, ((C22199djh) abstractC40658pjh2).a));
        }
        if (!z) {
            if (!(abstractC40658pjh2 instanceof C22199djh)) {
                if ((abstractC40658pjh instanceof C26802gjh) && (abstractC40658pjh2 instanceof C26802gjh)) {
                    return new C11426Saf(((C26802gjh) abstractC40658pjh).a, ((C26802gjh) abstractC40658pjh2).a);
                }
                throw new IllegalStateException("Something went wrong with state in recoverResult".toString());
            }
            throw ((C22199djh) abstractC40658pjh2).a;
        }
        throw ((C22199djh) abstractC40658pjh).a;
    }

    public static final Object d(AbstractC40658pjh abstractC40658pjh) {
        if (!(abstractC40658pjh instanceof C22199djh)) {
            if (abstractC40658pjh instanceof C26802gjh) {
                return ((C26802gjh) abstractC40658pjh).a;
            }
            throw new RuntimeException();
        }
        throw ((C22199djh) abstractC40658pjh).a;
    }
}
