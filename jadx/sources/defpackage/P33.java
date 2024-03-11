package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: P33  reason: default package */
/* loaded from: classes6.dex */
public final class P33 implements Predicate {
    public static final P33 b = new P33(0);
    public static final P33 c = new P33(1);
    public final /* synthetic */ int a;

    public /* synthetic */ P33(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return true;
            default:
                if (((C32103kBj) obj).b != null) {
                    return true;
                }
                return false;
        }
    }
}
