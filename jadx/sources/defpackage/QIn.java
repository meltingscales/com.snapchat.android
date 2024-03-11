package defpackage;

import java.util.Locale;

/* renamed from: QIn  reason: default package */
/* loaded from: classes2.dex */
public abstract class QIn {
    public static C14870Xm3 a(C26023gDk c26023gDk) {
        String d;
        boolean z;
        Long l;
        Long l2;
        String str;
        String str2;
        String str3;
        InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
        if (interfaceC47910uSd instanceof C40857prg) {
            Locale locale = Locale.US;
            d = AbstractC38597oO2.s("PS-AD:", ((C40857prg) interfaceC47910uSd).g);
        } else if (interfaceC47910uSd instanceof C3816Fzg) {
            d = Long.toString(((C3816Fzg) interfaceC47910uSd).d.i);
        } else if (interfaceC47910uSd instanceof C34117lT7) {
            d = Long.toString(((C34117lT7) interfaceC47910uSd).a.a);
        } else if (interfaceC47910uSd instanceof C43620rf9) {
            d = Long.toString(((C43620rf9) interfaceC47910uSd).a.a);
        } else if (interfaceC47910uSd instanceof C35268mDh) {
            d = Long.toString(((C35268mDh) interfaceC47910uSd).a.a);
        } else {
            d = interfaceC47910uSd.d();
        }
        EnumC41419qE2 c = interfaceC47910uSd.c();
        C22786e74 compositeStoryId = interfaceC47910uSd.getCompositeStoryId();
        int ordinal = c.ordinal();
        String str4 = "";
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    l = Long.MIN_VALUE;
                    l2 = -9223372036854775808;
                    str = d;
                    str2 = null;
                    z = false;
                } else {
                    C34117lT7 c34117lT7 = (C34117lT7) interfaceC47910uSd;
                    String d2 = interfaceC47910uSd.d();
                    String str5 = c34117lT7.h;
                    str = d2;
                    l = Long.MIN_VALUE;
                    l2 = -9223372036854775808;
                    str2 = c34117lT7.j;
                    str3 = str5;
                    z = false;
                }
            } else {
                C3816Fzg c3816Fzg = (C3816Fzg) interfaceC47910uSd;
                C42567qyg c42567qyg = c3816Fzg.d;
                Long valueOf = Long.valueOf(c42567qyg.i);
                String str6 = c42567qyg.f;
                l = c3816Fzg.c;
                str = str6;
                l2 = valueOf;
                str2 = null;
                z = false;
                str3 = "";
                str4 = str;
            }
            return new C14870Xm3(compositeStoryId, c, str4, str3, l, l2, str, z, str2);
        }
        String d3 = interfaceC47910uSd.d();
        z = ((C34117lT7) interfaceC47910uSd).n;
        l = Long.MIN_VALUE;
        l2 = -9223372036854775808;
        str = d3;
        str2 = null;
        str3 = "";
        return new C14870Xm3(compositeStoryId, c, str4, str3, l, l2, str, z, str2);
    }

    public static /* synthetic */ void b(QWe qWe) {
        qWe.getClass();
        qWe.b(3000L);
    }
}
