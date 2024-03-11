package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Seg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11525Seg implements Predicate {
    public static final C11525Seg b = new C11525Seg(0);
    public static final C11525Seg c = new C11525Seg(1);
    public static final C11525Seg d = new C11525Seg(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C11525Seg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return true;
            case 1:
                Throwable th2 = (Throwable) obj;
                return true;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
