package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: fuk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25547fuk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C25547fuk e = new C25547fuk(0);
    public static final C25547fuk f = new C25547fuk(1);
    public static final C25547fuk g = new C25547fuk(2);
    public static final C25547fuk h = new C25547fuk(3);
    public static final C25547fuk i = new C25547fuk(4);
    public static final C25547fuk j = new C25547fuk(5);
    public static final C25547fuk k = new C25547fuk(6);
    public static final C25547fuk t = new C25547fuk(7);
    public static final C25547fuk X = new C25547fuk(8);
    public static final C25547fuk Y = new C25547fuk(9);
    public static final C25547fuk Z = new C25547fuk(10);
    public static final C25547fuk y0 = new C25547fuk(11);
    public static final C25547fuk z0 = new C25547fuk(12);
    public static final C25547fuk A0 = new C25547fuk(13);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25547fuk(int i2) {
        super(1);
        this.d = i2;
    }

    public final String a(C39251ook c39251ook) {
        String str = "";
        switch (this.d) {
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append(c39251ook.E0());
                sb.append(':');
                String Q0 = c39251ook.Q0();
                if (Q0 != null) {
                    str = Q0;
                }
                sb.append(str);
                return sb.toString();
            default:
                String Q02 = c39251ook.Q0();
                if (Q02 == null) {
                    return "";
                }
                return Q02;
        }
    }

    public final String b(C39251ook c39251ook) {
        String E0;
        C21564dJg c21564dJg;
        String str;
        String str2 = "";
        switch (this.d) {
            case 0:
                if (c39251ook.d1()) {
                    return "geo_sticker/geo_sticker";
                }
                if (c39251ook.b1()) {
                    E0 = "bitmoji-search";
                } else if (c39251ook.e1()) {
                    E0 = "bitmoji-recent";
                } else {
                    E0 = c39251ook.E0();
                }
                StringBuilder g2 = AbstractC45865t7l.g(E0, '/');
                String Q0 = c39251ook.Q0();
                if (Q0 != null) {
                    str2 = Q0;
                }
                g2.append(AbstractC39955pGn.d(str2).a);
                return g2.toString();
            case 1:
            case 2:
            case 3:
            case 9:
            default:
                XQa z02 = c39251ook.z0();
                Integer num = null;
                if (z02 != null) {
                    c21564dJg = z02.d;
                } else {
                    c21564dJg = null;
                }
                StringBuilder sb = new StringBuilder("rating/");
                if (c21564dJg != null) {
                    str = c21564dJg.b;
                } else {
                    str = null;
                }
                sb.append(str);
                sb.append('~');
                if (c21564dJg != null) {
                    num = c21564dJg.a;
                }
                sb.append(num);
                return sb.toString();
            case 4:
                return "contextual_sticker/" + AbstractC30143iuk.a(c39251ook);
            case 5:
                String Q02 = c39251ook.Q0();
                if (Q02 == null) {
                    return "";
                }
                return Q02;
            case 6:
                String Q03 = c39251ook.Q0();
                if (Q03 == null) {
                    return "";
                }
                return Q03;
            case 7:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c39251ook.E0());
                sb2.append('/');
                String Q04 = c39251ook.Q0();
                if (Q04 != null) {
                    str2 = Q04;
                }
                sb2.append(AbstractC39955pGn.d(str2).a);
                return sb2.toString();
            case 8:
                return c39251ook.E0() + '/' + c39251ook.Q0();
            case 10:
                return c39251ook.E0() + '/' + c39251ook.Q0();
            case 11:
                String E02 = c39251ook.E0();
                if (E02 == null) {
                    return "";
                }
                return E02;
            case 12:
                return "unlockable_sticker/" + AbstractC30143iuk.a(c39251ook);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i2 = this.d;
        switch (i2) {
            case 0:
                return b((C39251ook) obj);
            case 1:
                return a((C39251ook) obj);
            case 2:
                return a((C39251ook) obj);
            case 3:
                String str = (String) obj;
                switch (i2) {
                    case 3:
                        return str.toLowerCase(Locale.ROOT);
                    default:
                        return "infosticker/".concat(str);
                }
            case 4:
                return b((C39251ook) obj);
            case 5:
                return b((C39251ook) obj);
            case 6:
                return b((C39251ook) obj);
            case 7:
                return b((C39251ook) obj);
            case 8:
                return b((C39251ook) obj);
            case 9:
                String str2 = (String) obj;
                switch (i2) {
                    case 3:
                        return str2.toLowerCase(Locale.ROOT);
                    default:
                        return "infosticker/".concat(str2);
                }
            case 10:
                return b((C39251ook) obj);
            case 11:
                return b((C39251ook) obj);
            case 12:
                return b((C39251ook) obj);
            default:
                return b((C39251ook) obj);
        }
    }
}
