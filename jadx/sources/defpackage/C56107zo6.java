package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: zo6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56107zo6 implements Predicate {
    public static final C56107zo6 b = new C56107zo6(0);
    public static final C56107zo6 c = new C56107zo6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C56107zo6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return K1c.m(((AbstractC52917xj8) obj).a(), C45252sj8.a);
            default:
                if (((AbstractC20580cg8) obj).c() != EnumC15897Zcc.c) {
                    return true;
                }
                return false;
        }
    }
}
