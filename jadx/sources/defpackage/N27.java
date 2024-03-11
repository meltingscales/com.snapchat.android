package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: N27  reason: default package */
/* loaded from: classes4.dex */
public final class N27 implements Predicate {
    public static final N27 b = new N27(0);
    public static final N27 c = new N27(1);
    public static final N27 d = new N27(2);
    public static final N27 e = new N27(3);
    public final /* synthetic */ int a;

    public /* synthetic */ N27(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC26050gEm abstractC26050gEm = (AbstractC26050gEm) obj;
                switch (i) {
                    case 0:
                        return abstractC26050gEm instanceof C22979eEm;
                    default:
                        return abstractC26050gEm instanceof C19910cEm;
                }
            case 1:
                AbstractC26050gEm abstractC26050gEm2 = (AbstractC26050gEm) obj;
                switch (i) {
                    case 0:
                        return abstractC26050gEm2 instanceof C22979eEm;
                    default:
                        return abstractC26050gEm2 instanceof C19910cEm;
                }
            case 2:
                XDm xDm = (XDm) obj;
                switch (i) {
                    case 2:
                        return xDm instanceof VDm;
                    default:
                        return xDm instanceof WDm;
                }
            default:
                XDm xDm2 = (XDm) obj;
                switch (i) {
                    case 2:
                        return xDm2 instanceof VDm;
                    default:
                        return xDm2 instanceof WDm;
                }
        }
    }
}
