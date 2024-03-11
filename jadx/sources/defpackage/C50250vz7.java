package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: vz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50250vz7 implements Predicate {
    public static final C50250vz7 b = new C50250vz7(0);
    public static final C50250vz7 c = new C50250vz7(1);
    public static final C50250vz7 d = new C50250vz7(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C50250vz7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((WUk) obj) instanceof UUk;
            case 1:
                if (((List) ((C11426Saf) obj).b) != null) {
                    return true;
                }
                return false;
            default:
                return !((C32044k9a) obj).a.isEmpty();
        }
    }
}
