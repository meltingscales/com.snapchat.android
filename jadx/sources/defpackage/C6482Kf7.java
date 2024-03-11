package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Kf7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6482Kf7 implements Predicate {
    public static final C6482Kf7 b = new C6482Kf7(0);
    public static final C6482Kf7 c = new C6482Kf7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C6482Kf7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return true;
                }
                return false;
            default:
                return ((C15570Yom) obj).a();
        }
    }
}
