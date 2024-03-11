package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: An6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0356An6 implements Function {
    public final /* synthetic */ int a;
    public static final C0356An6 b = new C0356An6(0);
    public static final C0356An6 c = new C0356An6(1);
    public static final C0356An6 d = new C0356An6(2);
    public static final C0356An6 e = new C0356An6(3);
    public static final C0356An6 f = new C0356An6(4);
    public static final C0356An6 g = new C0356An6(5);
    public static final C0356An6 h = new C0356An6(6);
    public static final C0356An6 i = new C0356An6(7);
    public static final C0356An6 j = new C0356An6(8);
    public static final C0356An6 k = new C0356An6(9);
    public static final C0356An6 t = new C0356An6(10);
    public static final C0356An6 X = new C0356An6(11);
    public static final C0356An6 Y = new C0356An6(12);
    public static final C0356An6 Z = new C0356An6(13);
    public static final C0356An6 y0 = new C0356An6(14);
    public static final C0356An6 z0 = new C0356An6(15);
    public static final C0356An6 A0 = new C0356An6(16);
    public static final C0356An6 B0 = new C0356An6(17);
    public static final C0356An6 C0 = new C0356An6(18);
    public static final C0356An6 D0 = new C0356An6(19);

    public /* synthetic */ C0356An6(int i2) {
        this.a = i2;
    }

    public final C5126Ibd a(List list) {
        switch (this.a) {
            case 6:
                return (C5126Ibd) ID3.D2(list);
            case 8:
                return (C5126Ibd) ID3.D2(list);
            case 17:
                return (C5126Ibd) ID3.D2(list);
            default:
                return (C5126Ibd) ID3.D2(list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C34189lW7 e2;
        int i2 = this.a;
        C34189lW7 c34189lW7 = null;
        switch (i2) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C11426Saf c11426Saf2 = (C11426Saf) c11426Saf.a;
                C10894Reh c10894Reh = (C10894Reh) c11426Saf.b;
                C34189lW7 c34189lW72 = (C34189lW7) c11426Saf2.a;
                C34189lW7 c34189lW73 = (C34189lW7) c11426Saf2.b;
                if (c34189lW72 != null) {
                    e2 = C34189lW7.c(c34189lW72, 0, false, null, null, null, null, null, null, null, null, null, null, c10894Reh.f(), c10894Reh.c(), null, null, null, 1073741823, 67108863);
                } else {
                    e2 = new C32653kW7().e();
                }
                if (c34189lW73 != null) {
                    c34189lW7 = C34189lW7.c(c34189lW73, 0, false, null, null, null, null, null, null, null, null, null, null, c10894Reh.f(), c10894Reh.c(), null, null, null, 1073741823, 67108863);
                }
                return new C55614zU3(e2, c34189lW7);
            case 1:
                C55614zU3 c55614zU3 = (C55614zU3) obj;
                switch (i2) {
                    case 1:
                        return c55614zU3.a;
                    default:
                        return c55614zU3.a;
                }
            case 2:
                return (EnumC16659a7f) ((C11426Saf) obj).a;
            case 3:
                return (FVg) ((C11426Saf) obj).b;
            case 4:
                return new KUf((InterfaceC35900mdd) obj);
            case 5:
                return new C9693Ph8(null, Collections.singletonList((C21236d6d) obj));
            case 6:
                return a((List) obj);
            case 7:
                C52620xX5 c52620xX5 = (C52620xX5) obj;
                switch (i2) {
                    case 7:
                        return Collections.singletonList(c52620xX5);
                    default:
                        return Collections.singletonList(c52620xX5);
                }
            case 8:
                return a((List) obj);
            case 9:
                return (Map) obj;
            case 10:
                return (Single) obj;
            case 11:
                C55614zU3 c55614zU32 = (C55614zU3) obj;
                switch (i2) {
                    case 1:
                        return c55614zU32.a;
                    default:
                        return c55614zU32.a;
                }
            case 12:
                return new MaybeFromCallable(new CallableC19488by1((List) obj, 10));
            case 13:
                C52620xX5 c52620xX52 = (C52620xX5) obj;
                switch (i2) {
                    case 7:
                        return Collections.singletonList(c52620xX52);
                    default:
                        return Collections.singletonList(c52620xX52);
                }
            case 14:
                return new KUf((C2165Djj) obj);
            case 15:
                return new KUf((C5126Ibd) obj);
            case 16:
                return new KUf((C34189lW7) obj);
            case 17:
                return a((List) obj);
            case 18:
                return a((List) obj);
            default:
                C21236d6d c21236d6d = (C21236d6d) obj;
                return new KUf(new C21236d6d(c21236d6d.a, c21236d6d.b));
        }
    }
}
