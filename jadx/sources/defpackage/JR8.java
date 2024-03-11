package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Set;

/* renamed from: JR8  reason: default package */
/* loaded from: classes3.dex */
public final class JR8 implements Function {
    public static final JR8 b = new JR8(0);
    public static final JR8 c = new JR8(1);
    public static final JR8 d = new JR8(2);
    public static final JR8 e = new JR8(3);
    public static final JR8 f = new JR8(4);
    public static final JR8 g = new JR8(5);
    public static final JR8 h = new JR8(6);
    public static final JR8 i = new JR8(7);
    public static final JR8 j = new JR8(8);
    public static final JR8 k = new JR8(9);
    public final /* synthetic */ int a;

    public /* synthetic */ JR8(int i2) {
        this.a = i2;
    }

    public final Boolean a(AbstractC42716r4f abstractC42716r4f) {
        boolean z = true;
        switch (this.a) {
            case 1:
                Set set = (Set) abstractC42716r4f.i();
                if (set != null) {
                    z = set.isEmpty();
                }
                return Boolean.valueOf(z);
            default:
                Set set2 = (Set) abstractC42716r4f.i();
                if (set2 != null) {
                    z = set2.isEmpty();
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TQ8 tq8 = TQ8.d;
        TQ8 tq82 = TQ8.c;
        int i2 = this.a;
        switch (i2) {
            case 0:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                switch (i2) {
                    case 0:
                        return Boolean.valueOf(abstractC37047nNb instanceof C32441kNb);
                    default:
                        return Boolean.valueOf(abstractC37047nNb instanceof C32441kNb);
                }
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                switch (i2) {
                    case 2:
                        return Boolean.valueOf(c48263uh2.a);
                    default:
                        return Boolean.valueOf(c48263uh2.a);
                }
            case 3:
                XF0 xf0 = (XF0) obj;
                switch (i2) {
                    case 3:
                        return tq8;
                    default:
                        return tq82;
                }
            case 4:
                AbstractC37047nNb abstractC37047nNb2 = (AbstractC37047nNb) obj;
                switch (i2) {
                    case 0:
                        return Boolean.valueOf(abstractC37047nNb2 instanceof C32441kNb);
                    default:
                        return Boolean.valueOf(abstractC37047nNb2 instanceof C32441kNb);
                }
            case 5:
                return a((AbstractC42716r4f) obj);
            case 6:
                C48263uh2 c48263uh22 = (C48263uh2) obj;
                switch (i2) {
                    case 2:
                        return Boolean.valueOf(c48263uh22.a);
                    default:
                        return Boolean.valueOf(c48263uh22.a);
                }
            case 7:
                XF0 xf02 = (XF0) obj;
                switch (i2) {
                    case 3:
                        return tq8;
                    default:
                        return tq82;
                }
            case 8:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return TQ8.a;
            case 9:
                Y9f y9f = (Y9f) obj;
                return TQ8.b;
            default:
                Object[] objArr = (Object[]) obj;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                Object obj4 = objArr[2];
                Object obj5 = objArr[3];
                Object obj6 = objArr[4];
                Object obj7 = objArr[5];
                Object obj8 = objArr[6];
                Object obj9 = objArr[7];
                Object obj10 = objArr[8];
                int intValue = ((Number) objArr[9]).intValue();
                long longValue = ((Number) obj10).longValue();
                float floatValue = ((Number) obj9).floatValue();
                boolean booleanValue = ((Boolean) obj8).booleanValue();
                long longValue2 = ((Number) obj7).longValue();
                boolean booleanValue2 = ((Boolean) obj6).booleanValue();
                return new UQ8((C43827rnh) obj2, (YF0) obj3, ((Boolean) obj4).booleanValue(), ((Number) obj5).intValue(), booleanValue2, longValue2, booleanValue, floatValue, longValue, intValue);
        }
    }
}
