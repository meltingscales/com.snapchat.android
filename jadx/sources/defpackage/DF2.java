package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: DF2  reason: default package */
/* loaded from: classes5.dex */
public final class DF2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final DF2 e = new DF2(0);
    public static final DF2 f = new DF2(1);
    public static final DF2 g = new DF2(2);
    public static final DF2 h = new DF2(3);
    public static final DF2 i = new DF2(4);
    public static final DF2 j = new DF2(5);
    public static final DF2 k = new DF2(6);
    public static final DF2 t = new DF2(7);
    public static final DF2 X = new DF2(8);
    public static final DF2 Y = new DF2(9);
    public static final DF2 Z = new DF2(10);
    public static final DF2 y0 = new DF2(11);
    public static final DF2 z0 = new DF2(12);
    public static final DF2 A0 = new DF2(13);
    public static final DF2 B0 = new DF2(14);
    public static final DF2 C0 = new DF2(15);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DF2(int i2) {
        super(1);
        this.d = i2;
    }

    public final Boolean a(AbstractC52202xG2 abstractC52202xG2) {
        boolean z = true;
        switch (this.d) {
            case 5:
                return Boolean.FALSE;
            case 6:
                return Boolean.FALSE;
            case 7:
                return Boolean.FALSE;
            case 8:
                return Boolean.FALSE;
            case 9:
                return Boolean.valueOf(AbstractC40541pen.i(abstractC52202xG2));
            case 10:
                return Boolean.valueOf(AbstractC40541pen.i(abstractC52202xG2));
            case 11:
                if ((!(abstractC52202xG2 instanceof C47604uG2) || ((C47604uG2) abstractC52202xG2).g != 1) && ((!(abstractC52202xG2 instanceof C32211kG2) || ((C32211kG2) abstractC52202xG2).j != 1) && !(abstractC52202xG2 instanceof C36863nG2))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 12:
                return Boolean.TRUE;
            default:
                if (!(abstractC52202xG2 instanceof C32211kG2) && !(abstractC52202xG2 instanceof C36863nG2)) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    public final Boolean b(View view) {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(!K1c.m(view.getTag(), "ORIGINAL_LENS_TAG"));
            default:
                return Boolean.valueOf(!K1c.m(view.getTag(), "ORIGINAL_LENS_TAG"));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        EnumC49138vG2 enumC49138vG2 = EnumC49138vG2.a;
        EnumC49138vG2 enumC49138vG22 = EnumC49138vG2.b;
        EnumC6732Kpb enumC6732Kpb = EnumC6732Kpb.a;
        EnumC6732Kpb enumC6732Kpb2 = EnumC6732Kpb.b;
        int i2 = this.d;
        switch (i2) {
            case 0:
                return b((View) obj);
            case 1:
                return b((View) obj);
            case 2:
                return Float.valueOf(((float) Math.pow(((Number) obj).floatValue() - 1.0f, 5)) + 1.0f);
            case 3:
                AbstractC52202xG2 abstractC52202xG2 = (AbstractC52202xG2) obj;
                switch (i2) {
                    case 3:
                        return enumC49138vG2;
                    default:
                        return enumC49138vG22;
                }
            case 4:
                AbstractC52202xG2 abstractC52202xG22 = (AbstractC52202xG2) obj;
                switch (i2) {
                    case 3:
                        return enumC49138vG2;
                    default:
                        return enumC49138vG22;
                }
            case 5:
                return a((AbstractC52202xG2) obj);
            case 6:
                return a((AbstractC52202xG2) obj);
            case 7:
                return a((AbstractC52202xG2) obj);
            case 8:
                return a((AbstractC52202xG2) obj);
            case 9:
                return a((AbstractC52202xG2) obj);
            case 10:
                return a((AbstractC52202xG2) obj);
            case 11:
                return a((AbstractC52202xG2) obj);
            case 12:
                return a((AbstractC52202xG2) obj);
            case 13:
                return a((AbstractC52202xG2) obj);
            case 14:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                switch (i2) {
                    case 14:
                        return Boolean.valueOf(c16119Zlb.g.a.a(enumC6732Kpb));
                    default:
                        return Boolean.valueOf(c16119Zlb.g.a.a(enumC6732Kpb2));
                }
            case 15:
                C16119Zlb c16119Zlb2 = (C16119Zlb) obj;
                switch (i2) {
                    case 14:
                        return Boolean.valueOf(c16119Zlb2.g.a.a(enumC6732Kpb));
                    default:
                        return Boolean.valueOf(c16119Zlb2.g.a.a(enumC6732Kpb2));
                }
            default:
                TI2 ti2 = (TI2) obj;
                return C38218o8m.a;
        }
    }
}
