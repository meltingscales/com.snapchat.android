package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Qbg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10186Qbg implements Predicate {
    public static final C10186Qbg b = new C10186Qbg(0);
    public static final C10186Qbg c = new C10186Qbg(1);
    public static final C10186Qbg d = new C10186Qbg(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C10186Qbg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC42716r4f) obj).d();
            case 1:
                return !((Boolean) obj).booleanValue();
            default:
                if (((C32103kBj) obj).f != null) {
                    return true;
                }
                return false;
        }
    }
}
