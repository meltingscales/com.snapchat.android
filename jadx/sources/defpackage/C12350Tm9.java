package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Tm9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12350Tm9 implements Predicate {
    public static final C12350Tm9 b = new C12350Tm9(0);
    public static final C12350Tm9 c = new C12350Tm9(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C12350Tm9(int i) {
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
