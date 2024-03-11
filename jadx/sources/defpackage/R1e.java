package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: R1e  reason: default package */
/* loaded from: classes6.dex */
public final class R1e implements Predicate {
    public static final R1e b = new R1e(0);
    public static final R1e c = new R1e(1);
    public final /* synthetic */ int a;

    public /* synthetic */ R1e(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((EnumC41432qEf) obj) == EnumC41432qEf.X) {
                    return true;
                }
                return false;
            default:
                Throwable th = (Throwable) obj;
                return true;
        }
    }
}
