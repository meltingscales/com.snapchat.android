package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: X61  reason: default package */
/* loaded from: classes7.dex */
public final class X61 implements Predicate {
    public static final X61 b = new X61(0);
    public static final X61 c = new X61(1);
    public static final X61 d = new X61(2);
    public static final X61 e = new X61(3);
    public final /* synthetic */ int a;

    public /* synthetic */ X61(int i) {
        this.a = i;
    }

    public final boolean a(C11426Saf c11426Saf) {
        switch (this.a) {
            case 0:
                if (((List) c11426Saf.a).size() < ((Number) c11426Saf.b).intValue()) {
                    return false;
                }
                return true;
            case 1:
            default:
                if (((List) c11426Saf.a).size() < ((Number) c11426Saf.b).intValue()) {
                    return false;
                }
                return true;
            case 2:
                if (((List) c11426Saf.a).size() < ((Number) c11426Saf.b).intValue()) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return !((List) obj).isEmpty();
            case 2:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
