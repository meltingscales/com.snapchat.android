package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Ose  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9335Ose implements Predicate {
    public static final C9335Ose b = new C9335Ose(0);
    public static final C9335Ose c = new C9335Ose(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C9335Ose(int i) {
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
