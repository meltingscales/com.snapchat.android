package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Mg0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7763Mg0 implements Function {
    public static final C7763Mg0 b = new C7763Mg0(0);
    public static final C7763Mg0 c = new C7763Mg0(1);
    public static final C7763Mg0 d = new C7763Mg0(2);
    public static final C7763Mg0 e = new C7763Mg0(3);
    public static final C7763Mg0 f = new C7763Mg0(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C7763Mg0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                AbstractC44824sRh abstractC44824sRh = (AbstractC44824sRh) obj;
                if (abstractC44824sRh instanceof C41755qRh) {
                    if (((C41755qRh) abstractC44824sRh).a) {
                        return new ObservableJust(KQh.a);
                    }
                    return ObservableEmpty.a;
                } else if (K1c.m(abstractC44824sRh, C43289rRh.a)) {
                    return new ObservableJust(LQh.a);
                } else {
                    throw new RuntimeException();
                }
            case 1:
                return ((HTl) obj).a;
            case 2:
                Object obj2 = ((C37587njh) obj).a;
                if (obj2 instanceof C20663cjh) {
                    obj2 = null;
                }
                C32543kRh c32543kRh = (C32543kRh) obj2;
                if (c32543kRh != null) {
                    return new IQh(c32543kRh.b);
                }
                return GQh.b;
            case 3:
                I9l i9l = (I9l) obj;
                if (K1c.m(i9l, H9l.b)) {
                    z = true;
                } else if (K1c.m(i9l, H9l.a)) {
                    z = false;
                } else {
                    throw new RuntimeException();
                }
                return Boolean.valueOf(z);
            default:
                return (C9750Pjf) ((C11426Saf) obj).a;
        }
    }
}
