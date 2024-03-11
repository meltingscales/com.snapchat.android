package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: rh2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43662rh2 implements Predicate {
    public static final C43662rh2 b = new C43662rh2(0);
    public static final C43662rh2 c = new C43662rh2(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C43662rh2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC9989Pta abstractC9989Pta = (AbstractC9989Pta) obj;
                switch (i) {
                    case 0:
                        return abstractC9989Pta instanceof C5563Ita;
                    default:
                        return abstractC9989Pta instanceof UDd;
                }
            default:
                AbstractC9989Pta abstractC9989Pta2 = (AbstractC9989Pta) obj;
                switch (i) {
                    case 0:
                        return abstractC9989Pta2 instanceof C5563Ita;
                    default:
                        return abstractC9989Pta2 instanceof UDd;
                }
        }
    }
}
