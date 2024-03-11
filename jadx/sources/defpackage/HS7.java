package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: HS7  reason: default package */
/* loaded from: classes4.dex */
public final class HS7 implements Predicate {
    public static final HS7 b = new HS7(0);
    public static final HS7 c = new HS7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ HS7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Integer num = (Integer) c11426Saf.b;
                int i = ((B2k) c11426Saf.a).a;
                if (num != null && i == num.intValue()) {
                    return true;
                }
                return false;
            default:
                return ((B2k) obj).f;
        }
    }
}
