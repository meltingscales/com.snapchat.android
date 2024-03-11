package defpackage;

import com.snap.lenses.arbar.DefaultArBarView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: r96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42832r96 implements Function {
    public final /* synthetic */ int a;
    public static final C42832r96 b = new C42832r96(0);
    public static final C42832r96 c = new C42832r96(1);
    public static final C42832r96 d = new C42832r96(2);
    public static final C42832r96 e = new C42832r96(3);
    public static final C42832r96 f = new C42832r96(4);
    public static final C42832r96 g = new C42832r96(5);
    public static final C42832r96 h = new C42832r96(6);
    public static final C42832r96 i = new C42832r96(7);
    public static final C42832r96 j = new C42832r96(8);
    public static final C42832r96 k = new C42832r96(9);
    public static final C42832r96 t = new C42832r96(10);
    public static final C42832r96 X = new C42832r96(11);
    public static final C42832r96 Y = new C42832r96(12);

    public /* synthetic */ C42832r96(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        int i2 = -1;
        int i3 = this.a;
        switch (i3) {
            case 0:
                return ((DefaultArBarView) ((O30) obj)).E0;
            case 1:
                J30 j30 = (J30) obj;
                return new C45744t30(j30.a, j30.b, A30.a);
            case 2:
                G30 g30 = (G30) obj;
                MaybeJust maybeJust = null;
                if (g30 instanceof D30) {
                    D30 d30 = (D30) g30;
                    List<C5816Jdl> list = d30.e;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (C5816Jdl c5816Jdl : list) {
                        arrayList.add(new L30(c5816Jdl.a, c5816Jdl.b, c5816Jdl.c, c5816Jdl.d instanceof AbstractC43839ro4));
                    }
                    obj2 = new M30(d30.b, arrayList, d30.a instanceof C54943z30);
                } else if (g30 instanceof F30) {
                    obj2 = K30.a;
                } else if ((g30 instanceof E30) || (g30 instanceof C30)) {
                    obj2 = null;
                } else {
                    throw new RuntimeException();
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 3:
                C50343w30 c50343w30 = (C50343w30) obj;
                return C30.a;
            case 4:
                C51875x30 c51875x30 = (C51875x30) obj;
                return E30.a;
            case 5:
                return new C53565y96((AbstractC47277u30) obj);
            case 6:
                return new C52031x96((C36536n30) obj);
            case 7:
                C50499w96 c50499w96 = (C50499w96) obj;
                AbstractC39391oua abstractC39391oua = c50499w96.a;
                if (abstractC39391oua instanceof C34785lua) {
                    List list2 = c50499w96.c;
                    if (!list2.isEmpty()) {
                        AbstractC39391oua abstractC39391oua2 = c50499w96.b;
                        if (abstractC39391oua2 instanceof C34785lua) {
                            return new D30(c50499w96.e, (C34785lua) abstractC39391oua, c50499w96.d, (C34785lua) abstractC39391oua2, list2);
                        }
                    }
                }
                return F30.a;
            case 8:
                return ((M30) obj).a;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i3) {
                    case 9:
                        return Boolean.valueOf(!booleanValue);
                    default:
                        return Boolean.valueOf(!booleanValue);
                }
            case 10:
                C32162kE3 c32162kE3 = (C32162kE3) obj;
                switch (i3) {
                    case 10:
                        Integer num = c32162kE3.c;
                        if (num != null) {
                            i2 = num.intValue();
                        }
                        return new KUf(Integer.valueOf(i2));
                    default:
                        return AbstractC42716r4f.b(c32162kE3.c);
                }
            case 11:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i3) {
                    case 9:
                        return Boolean.valueOf(!booleanValue2);
                    default:
                        return Boolean.valueOf(!booleanValue2);
                }
            default:
                C32162kE3 c32162kE32 = (C32162kE3) obj;
                switch (i3) {
                    case 10:
                        Integer num2 = c32162kE32.c;
                        if (num2 != null) {
                            i2 = num2.intValue();
                        }
                        return new KUf(Integer.valueOf(i2));
                    default:
                        return AbstractC42716r4f.b(c32162kE32.c);
                }
        }
    }
}
