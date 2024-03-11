package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Ku4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6845Ku4 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;

    public /* synthetic */ C6845Ku4(long j, int i) {
        this.a = i;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        long j = this.b;
        switch (i) {
            case 0:
                if (j != ((Number) ((C11426Saf) obj).a).longValue()) {
                    return false;
                }
                return true;
            case 1:
                QLa[] qLaArr = ((C35535mOa) obj).a;
                int length = qLaArr.length;
                for (int i2 = 0; i2 < length; i2++) {
                    if (qLaArr[i2].b == j) {
                        return true;
                    }
                }
                return false;
            case 2:
                if (((InterfaceC34108lSm) obj).x() == null) {
                    return false;
                }
                return true;
            case 3:
                long longValue = ((Number) obj).longValue();
                switch (i) {
                    case 3:
                        if (longValue <= j) {
                            return false;
                        }
                        break;
                    default:
                        if (longValue != j) {
                            return false;
                        }
                        break;
                }
                return true;
            case 4:
                long longValue2 = ((Number) obj).longValue();
                switch (i) {
                    case 3:
                        if (longValue2 <= j) {
                            return false;
                        }
                        break;
                    default:
                        if (longValue2 != j) {
                            return false;
                        }
                        break;
                }
                return true;
            default:
                return ((List) obj).contains(Long.valueOf(j));
        }
    }
}
