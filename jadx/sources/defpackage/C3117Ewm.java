package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Ewm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3117Ewm implements Predicate {
    public final /* synthetic */ int a;
    public static final C3117Ewm b = new C3117Ewm(0);
    public static final C3117Ewm c = new C3117Ewm(1);
    public static final C3117Ewm d = new C3117Ewm(2);
    public static final C3117Ewm e = new C3117Ewm(3);
    public static final C3117Ewm f = new C3117Ewm(4);
    public static final C3117Ewm g = new C3117Ewm(5);
    public static final C3117Ewm h = new C3117Ewm(6);
    public static final C3117Ewm i = new C3117Ewm(7);
    public static final C3117Ewm j = new C3117Ewm(8);
    public static final C3117Ewm k = new C3117Ewm(9);
    public static final C3117Ewm t = new C3117Ewm(10);
    public static final C3117Ewm X = new C3117Ewm(11);

    public /* synthetic */ C3117Ewm(int i2) {
        this.a = i2;
    }

    public final boolean a(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 0:
                return abstractC42716r4f.d();
            case 1:
                C48657uwm c48657uwm = (C48657uwm) abstractC42716r4f.i();
                if (c48657uwm == null) {
                    return false;
                }
                return c48657uwm.e.get();
            case 2:
                return abstractC42716r4f.d();
            case 3:
            default:
                return abstractC42716r4f.d();
            case 4:
                return abstractC42716r4f.d();
            case 5:
                return abstractC42716r4f.d();
            case 6:
                return abstractC42716r4f.d();
            case 7:
                return abstractC42716r4f.d();
            case 8:
                return abstractC42716r4f.d();
            case 9:
                return abstractC42716r4f.d();
            case 10:
                return abstractC42716r4f.d();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return a((AbstractC42716r4f) obj);
            case 3:
                return ((C48657uwm) obj).f.get();
            case 4:
                return a((AbstractC42716r4f) obj);
            case 5:
                return a((AbstractC42716r4f) obj);
            case 6:
                return a((AbstractC42716r4f) obj);
            case 7:
                return a((AbstractC42716r4f) obj);
            case 8:
                return a((AbstractC42716r4f) obj);
            case 9:
                return a((AbstractC42716r4f) obj);
            case 10:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
