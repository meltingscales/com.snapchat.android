package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: yI4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53788yI4 implements Predicate {
    public static final C53788yI4 b = new C53788yI4(0);
    public static final C53788yI4 c = new C53788yI4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C53788yI4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC23509eaf) ((AWl) obj).a) instanceof Z9f;
            default:
                return !((Boolean) obj).booleanValue();
        }
    }
}
