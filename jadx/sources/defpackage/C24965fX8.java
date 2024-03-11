package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: fX8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24965fX8 implements Predicate {
    public static final C24965fX8 b = new C24965fX8(0);
    public static final C24965fX8 c = new C24965fX8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C24965fX8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        return K1c.m(th, C23430eX8.a);
                    default:
                        return false;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        return K1c.m(th2, C23430eX8.a);
                    default:
                        return false;
                }
        }
    }
}
