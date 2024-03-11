package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: eah  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23511eah implements Predicate {
    public static final C23511eah b = new C23511eah(0);
    public static final C23511eah c = new C23511eah(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C23511eah(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return obj instanceof AbstractC31286jf2;
            default:
                return !((SI2) obj).a.isEmpty();
        }
    }
}
