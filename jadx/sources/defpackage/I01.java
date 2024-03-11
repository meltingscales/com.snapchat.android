package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: I01  reason: default package */
/* loaded from: classes7.dex */
public final class I01 implements Predicate {
    public static final I01 b = new I01(0);
    public static final I01 c = new I01(1);
    public final /* synthetic */ int a;

    public /* synthetic */ I01(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((EnumC21074d01) obj) != EnumC21074d01.a) {
                    return true;
                }
                return false;
            default:
                return ((AbstractC42716r4f) obj).d();
        }
    }
}
