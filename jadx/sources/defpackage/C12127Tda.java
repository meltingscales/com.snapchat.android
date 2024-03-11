package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: Tda  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12127Tda implements Predicate {
    public static final C12127Tda b = new C12127Tda(0);
    public static final C12127Tda c = new C12127Tda(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C12127Tda(int i) {
        this.a = i;
    }

    public final boolean a(C11426Saf c11426Saf) {
        switch (this.a) {
            case 0:
                EnumC21313d9f enumC21313d9f = (EnumC21313d9f) c11426Saf.a;
                if (enumC21313d9f == EnumC21313d9f.g || enumC21313d9f == EnumC21313d9f.k) {
                    return true;
                }
                return false;
            default:
                EnumC21313d9f enumC21313d9f2 = (EnumC21313d9f) c11426Saf.a;
                if (enumC21313d9f2 == EnumC21313d9f.c || enumC21313d9f2 == EnumC21313d9f.d) {
                    return true;
                }
                return false;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
