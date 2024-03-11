package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.Set;

/* renamed from: FF0  reason: default package */
/* loaded from: classes7.dex */
public final class FF0 implements Predicate {
    public final /* synthetic */ int a;
    public static final FF0 b = new FF0(0);
    public static final FF0 c = new FF0(1);
    public static final FF0 d = new FF0(2);
    public static final FF0 e = new FF0(3);
    public static final FF0 f = new FF0(4);
    public static final FF0 g = new FF0(5);
    public static final FF0 h = new FF0(6);
    public static final FF0 i = new FF0(7);
    public static final FF0 j = new FF0(8);
    public static final FF0 k = new FF0(9);
    public static final FF0 t = new FF0(10);
    public static final FF0 X = new FF0(11);
    public static final FF0 Y = new FF0(12);
    public static final FF0 Z = new FF0(13);
    public static final FF0 y0 = new FF0(14);
    public static final FF0 z0 = new FF0(15);
    public static final FF0 A0 = new FF0(16);
    public static final FF0 B0 = new FF0(17);
    public static final FF0 C0 = new FF0(18);
    public static final FF0 D0 = new FF0(19);
    public static final FF0 E0 = new FF0(20);
    public static final FF0 F0 = new FF0(21);
    public static final FF0 G0 = new FF0(22);
    public static final FF0 H0 = new FF0(23);

    public /* synthetic */ FF0(int i2) {
        this.a = i2;
    }

    public final boolean a(boolean z) {
        switch (this.a) {
            case 5:
                return !z;
            case 15:
                return !z;
            default:
                return z;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C24291f6 c24291f6 = C24291f6.a;
        C11704Slk c11704Slk = C11704Slk.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                return K1c.m(((BHl) obj).b, "crop_tool");
            case 4:
                return K1c.m(((YV7) obj).b, "magic_eraser_tool");
            case 5:
                return a(((Boolean) obj).booleanValue());
            case 6:
                return a(((Boolean) obj).booleanValue());
            case 7:
                return a(((Boolean) obj).booleanValue());
            case 8:
                AbstractC36836nF0 abstractC36836nF0 = (AbstractC36836nF0) obj;
                if (K1c.m(abstractC36836nF0, C35301mF0.b) || K1c.m(abstractC36836nF0, C35301mF0.a)) {
                    return true;
                }
                return false;
            case 9:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i2) {
                    case 9:
                        return ((List) c11426Saf.b).isEmpty();
                    default:
                        return K1c.m((AbstractC35075m6) c11426Saf.b, c24291f6);
                }
            case 10:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i2) {
                    case 9:
                        return ((List) c11426Saf2.b).isEmpty();
                    default:
                        return K1c.m((AbstractC35075m6) c11426Saf2.b, c24291f6);
                }
            case 11:
                return K1c.m((AbstractC35075m6) obj, c24291f6);
            case 12:
                return a(((Boolean) obj).booleanValue());
            case 13:
                WF0 wf0 = (WF0) obj;
                if (K1c.m(wf0, VF0.b) || K1c.m(wf0, VF0.a)) {
                    return true;
                }
                return false;
            case 14:
                AbstractC16128Zlk abstractC16128Zlk = (AbstractC16128Zlk) obj;
                switch (i2) {
                    case 14:
                        return abstractC16128Zlk instanceof AbstractC12336Tlk;
                    case 15:
                    default:
                        return K1c.m(abstractC16128Zlk, c11704Slk);
                    case 16:
                        return abstractC16128Zlk instanceof AbstractC12967Ulk;
                }
            case 15:
                return a(((Boolean) obj).booleanValue());
            case 16:
                AbstractC16128Zlk abstractC16128Zlk2 = (AbstractC16128Zlk) obj;
                switch (i2) {
                    case 14:
                        return abstractC16128Zlk2 instanceof AbstractC12336Tlk;
                    case 15:
                    default:
                        return K1c.m(abstractC16128Zlk2, c11704Slk);
                    case 16:
                        return abstractC16128Zlk2 instanceof AbstractC12967Ulk;
                }
            case 17:
                AbstractC16128Zlk abstractC16128Zlk3 = (AbstractC16128Zlk) obj;
                switch (i2) {
                    case 14:
                        return abstractC16128Zlk3 instanceof AbstractC12336Tlk;
                    case 15:
                    default:
                        return K1c.m(abstractC16128Zlk3, c11704Slk);
                    case 16:
                        return abstractC16128Zlk3 instanceof AbstractC12967Ulk;
                }
            case 18:
                return a(((Boolean) obj).booleanValue());
            case 19:
                return a(((Boolean) obj).booleanValue());
            case 20:
                return ((Set) obj).isEmpty();
            case 21:
                return K1c.m((AbstractC17271aWb) obj, YVb.a);
            case 22:
                UF0 uf0 = (UF0) obj;
                switch (i2) {
                    case 22:
                        return uf0 instanceof TF0;
                    default:
                        return !(uf0 instanceof TF0);
                }
            default:
                UF0 uf02 = (UF0) obj;
                switch (i2) {
                    case 22:
                        return uf02 instanceof TF0;
                    default:
                        return !(uf02 instanceof TF0);
                }
        }
    }
}
