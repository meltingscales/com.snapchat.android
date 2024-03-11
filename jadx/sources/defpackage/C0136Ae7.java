package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Ae7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0136Ae7 implements Predicate {
    public static final C0136Ae7 b = new C0136Ae7(0);
    public static final C0136Ae7 c = new C0136Ae7(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C0136Ae7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            default:
                return !((C23317eSf) obj).b;
        }
    }
}
