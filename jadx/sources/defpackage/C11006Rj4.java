package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Rj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11006Rj4 implements Predicate {
    public static final C11006Rj4 b = new C11006Rj4(0);
    public static final C11006Rj4 c = new C11006Rj4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C11006Rj4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
