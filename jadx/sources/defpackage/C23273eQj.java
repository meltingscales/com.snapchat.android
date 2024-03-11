package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: eQj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23273eQj implements Predicate {
    public static final C23273eQj b = new C23273eQj(0);
    public static final C23273eQj c = new C23273eQj(1);
    public static final C23273eQj d = new C23273eQj(2);
    public static final C23273eQj e = new C23273eQj(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C23273eQj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                Throwable th = (Throwable) obj;
                return false;
            case 2:
                Throwable th2 = (Throwable) obj;
                return false;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
