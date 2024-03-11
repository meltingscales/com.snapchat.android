package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: qU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41810qU0 implements Predicate {
    public final /* synthetic */ int a;
    public static final C41810qU0 b = new C41810qU0(0);
    public static final C41810qU0 c = new C41810qU0(1);
    public static final C41810qU0 d = new C41810qU0(2);
    public static final C41810qU0 e = new C41810qU0(3);
    public static final C41810qU0 f = new C41810qU0(4);
    public static final C41810qU0 g = new C41810qU0(5);
    public static final C41810qU0 h = new C41810qU0(6);
    public static final C41810qU0 i = new C41810qU0(7);
    public static final C41810qU0 j = new C41810qU0(8);
    public static final C41810qU0 k = new C41810qU0(9);
    public static final C41810qU0 t = new C41810qU0(10);
    public static final C41810qU0 X = new C41810qU0(11);
    public static final C41810qU0 Y = new C41810qU0(12);
    public static final C41810qU0 Z = new C41810qU0(13);

    public /* synthetic */ C41810qU0(int i2) {
        this.a = i2;
    }

    public final boolean a(boolean z) {
        switch (this.a) {
            case 0:
                return !z;
            case 1:
                return !z;
            default:
                return z;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return ((C19606c2i) obj).a instanceof C53998yQh;
            case 3:
                return K1c.m(((AZ) obj).a.b, C29391iQ1.y0.a);
            case 4:
                return a(((Boolean) obj).booleanValue());
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i2) {
                    case 5:
                        return ((AbstractC26219gLg) c11426Saf.a) instanceof C24683fLg;
                    default:
                        return ((Boolean) c11426Saf.b).booleanValue();
                }
            case 6:
                return a(((Boolean) obj).booleanValue());
            case 7:
                return ((AbstractC42716r4f) obj).d();
            case 8:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i2) {
                    case 5:
                        return ((AbstractC26219gLg) c11426Saf2.a) instanceof C24683fLg;
                    default:
                        return ((Boolean) c11426Saf2.b).booleanValue();
                }
            case 9:
                return a(((Boolean) obj).booleanValue());
            case 10:
                if (((C48672uxc) obj).a == 1) {
                    return true;
                }
                return false;
            case 11:
                return a(((Boolean) obj).booleanValue());
            case 12:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
