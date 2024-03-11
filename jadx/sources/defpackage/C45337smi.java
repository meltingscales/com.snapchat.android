package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.Set;

/* renamed from: smi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45337smi implements Predicate {
    public static final C45337smi b = new C45337smi(0);
    public static final C45337smi c = new C45337smi(1);
    public static final C45337smi d = new C45337smi(2);
    public static final C45337smi e = new C45337smi(3);
    public static final C45337smi f = new C45337smi(4);
    public static final C45337smi g = new C45337smi(5);
    public static final C45337smi h = new C45337smi(6);
    public static final C45337smi i = new C45337smi(7);
    public static final C45337smi j = new C45337smi(8);
    public static final C45337smi k = new C45337smi(9);
    public final /* synthetic */ int a;

    public /* synthetic */ C45337smi(int i2) {
        this.a = i2;
    }

    public final boolean a(AbstractC23509eaf abstractC23509eaf) {
        switch (this.a) {
            case 4:
                if ((abstractC23509eaf instanceof C18906baf) || (abstractC23509eaf instanceof Z9f)) {
                    return true;
                }
                return false;
            case 5:
                return abstractC23509eaf instanceof Z9f;
            case 6:
                return abstractC23509eaf instanceof Z9f;
            default:
                if ((abstractC23509eaf instanceof C18906baf) || (abstractC23509eaf instanceof Z9f) || (abstractC23509eaf instanceof C17371aaf)) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC31176jaf) obj) instanceof C25044faf;
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C12990Umi c12990Umi = (C12990Umi) c11426Saf.a;
                int ordinal = ((EnumC44338s82) c11426Saf.b).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return true;
                    }
                    if (ordinal != 2) {
                        if (ordinal == 3) {
                            return true;
                        }
                        throw new IllegalStateException("Add a branch for the new state");
                    }
                    return c12990Umi.b;
                }
                return false;
            case 3:
                return ((Set) obj).contains(EnumC29826ii2.SELFIE_SETTINGS);
            case 4:
                return a((AbstractC23509eaf) obj);
            case 5:
                return a((AbstractC23509eaf) obj);
            case 6:
                return a((AbstractC23509eaf) obj);
            case 7:
                return ((JXk) obj) instanceof IXk;
            case 8:
                return a((AbstractC23509eaf) obj);
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
