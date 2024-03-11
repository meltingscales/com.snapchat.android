package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: itf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30113itf implements Predicate {
    public static final C30113itf b = new C30113itf(0);
    public static final C30113itf c = new C30113itf(1);
    public static final C30113itf d = new C30113itf(2);
    public static final C30113itf e = new C30113itf(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C30113itf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((Boolean) obj).booleanValue();
            case 2:
                return ((Boolean) obj).booleanValue();
            default:
                return ((AbstractC42716r4f) obj).d();
        }
    }
}
