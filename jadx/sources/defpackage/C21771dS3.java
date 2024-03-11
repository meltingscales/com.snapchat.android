package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: dS3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21771dS3 implements Predicate {
    public static final C21771dS3 b = new C21771dS3(0);
    public static final C21771dS3 c = new C21771dS3(1);
    public static final C21771dS3 d = new C21771dS3(2);
    public static final C21771dS3 e = new C21771dS3(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C21771dS3(int i) {
        this.a = i;
    }

    public final boolean a(C49231vJk c49231vJk) {
        ZI1 zi1;
        boolean z;
        switch (this.a) {
            case 0:
                return !K1c.m(c49231vJk, C49231vJk.h);
            default:
                US3 us3 = c49231vJk.e;
                if (us3 != null) {
                    zi1 = us3.f;
                } else {
                    zi1 = null;
                }
                if (zi1 != null) {
                    if (us3.f.d.length == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((C49231vJk) obj);
            case 1:
                if (((Number) obj).doubleValue() > 0.0d) {
                    return true;
                }
                return false;
            case 2:
                return a((C49231vJk) obj);
            default:
                return ((AbstractC42716r4f) obj).d();
        }
    }
}
