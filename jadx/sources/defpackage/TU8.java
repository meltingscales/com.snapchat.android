package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: TU8  reason: default package */
/* loaded from: classes5.dex */
public final class TU8 implements Predicate {
    public final /* synthetic */ int a;
    public static final TU8 b = new TU8(0);
    public static final TU8 c = new TU8(1);
    public static final TU8 d = new TU8(2);
    public static final TU8 e = new TU8(3);
    public static final TU8 f = new TU8(4);
    public static final TU8 g = new TU8(5);
    public static final TU8 h = new TU8(6);
    public static final TU8 i = new TU8(7);
    public static final TU8 j = new TU8(8);
    public static final TU8 k = new TU8(9);
    public static final TU8 t = new TU8(10);
    public static final TU8 X = new TU8(11);

    public /* synthetic */ TU8(int i2) {
        this.a = i2;
    }

    public final boolean a(EnumC43376rV8 enumC43376rV8) {
        EnumC43376rV8 enumC43376rV82 = EnumC43376rV8.d;
        switch (this.a) {
            case 2:
                if (enumC43376rV8 != enumC43376rV82) {
                    return false;
                }
                return true;
            case 3:
                if (enumC43376rV8 != EnumC43376rV8.b) {
                    return false;
                }
                return true;
            case 4:
                if (enumC43376rV8 != enumC43376rV82) {
                    return false;
                }
                return true;
            case 5:
                if (enumC43376rV8 != EnumC43376rV8.c && enumC43376rV8 != EnumC43376rV8.a) {
                    return false;
                }
                return true;
            default:
                if (enumC43376rV8 != EnumC43376rV8.f) {
                    return false;
                }
                return true;
        }
    }

    public final boolean b(H2d h2d) {
        switch (this.a) {
            case 1:
                return h2d.a.d();
            case 6:
                return h2d.a.d();
            case 8:
                return h2d.a.d();
            default:
                return h2d.a.d();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC43376rV8 enumC43376rV8 = EnumC43376rV8.d;
        int i2 = this.a;
        switch (i2) {
            case 0:
                if (((EnumC1434Cfk) obj) == EnumC1434Cfk.c) {
                    return false;
                }
                return true;
            case 1:
                return b((H2d) obj);
            case 2:
                return a((EnumC43376rV8) obj);
            case 3:
                return a((EnumC43376rV8) obj);
            case 4:
                return a((EnumC43376rV8) obj);
            case 5:
                return a((EnumC43376rV8) obj);
            case 6:
                return b((H2d) obj);
            case 7:
                return a((EnumC43376rV8) obj);
            case 8:
                return b((H2d) obj);
            case 9:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i2) {
                    case 9:
                        return ((Boolean) ((C11426Saf) c11426Saf.a).a).booleanValue();
                    default:
                        if (c11426Saf.a != enumC43376rV8) {
                            return false;
                        }
                        return true;
                }
            case 10:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i2) {
                    case 9:
                        return ((Boolean) ((C11426Saf) c11426Saf2.a).a).booleanValue();
                    default:
                        if (c11426Saf2.a != enumC43376rV8) {
                            return false;
                        }
                        return true;
                }
            default:
                return b((H2d) obj);
        }
    }
}
