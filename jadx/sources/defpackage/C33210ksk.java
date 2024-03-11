package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: ksk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33210ksk implements Predicate {
    public static final C33210ksk b = new C33210ksk(0);
    public static final C33210ksk c = new C33210ksk(1);
    public static final C33210ksk d = new C33210ksk(2);
    public static final C33210ksk e = new C33210ksk(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C33210ksk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return !((List) obj).isEmpty();
            case 1:
                if (((AbstractC40786pok) obj).G() != EnumC37790nrk.BITMOJI) {
                    return false;
                }
                return true;
            case 2:
                return !((C2400Dta) obj).a;
            default:
                C44244s48 c44244s48 = (C44244s48) ((C11426Saf) obj).a;
                if (c44244s48.b || c44244s48.a.length() <= 0) {
                    return false;
                }
                return true;
        }
    }
}
