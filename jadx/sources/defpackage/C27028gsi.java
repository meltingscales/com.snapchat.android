package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: gsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27028gsi implements Predicate {
    public static final C27028gsi b = new C27028gsi(0);
    public static final C27028gsi c = new C27028gsi(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C27028gsi(int i) {
        this.a = i;
    }

    public final boolean a(C23198eNg c23198eNg) {
        EnumC39790pA8 enumC39790pA8 = EnumC39790pA8.DIRECT;
        switch (this.a) {
            case 0:
                String str = c23198eNg.j;
                if ((c23198eNg.d != enumC39790pA8 || str != null) && (c23198eNg.k == null || !K1c.m(str, "84ee8839-3911-492d-8b94-72dd80f3713a"))) {
                    return true;
                }
                return false;
            default:
                String str2 = c23198eNg.j;
                if ((c23198eNg.d != enumC39790pA8 || str2 != null) && (c23198eNg.k == null || !K1c.m(str2, "84ee8839-3911-492d-8b94-72dd80f3713a"))) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((C23198eNg) obj);
            default:
                return a((C23198eNg) obj);
        }
    }
}
