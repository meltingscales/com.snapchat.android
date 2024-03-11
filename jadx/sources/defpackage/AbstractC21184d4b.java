package defpackage;

import java.util.Collections;
import java.util.Locale;

/* renamed from: d4b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC21184d4b {
    public static final /* synthetic */ int a = 0;

    static {
        C5603Iv2.K0.getClass();
        Collections.singletonList("ItemDataSourceUtils");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static C26374gS1 a(SR1 sr1) {
        XW9 xw9;
        RR1 rr1 = sr1.d;
        int i = rr1.a;
        if (i != 12) {
            if (i != 13) {
                switch (i) {
                    case 1:
                        C26374gS1 c26374gS1 = new C26374gS1();
                        String str = rr1.k().b;
                        c26374gS1.a = 2;
                        c26374gS1.b = str;
                        return c26374gS1;
                    case 2:
                        C26374gS1 c26374gS12 = new C26374gS1();
                        String str2 = rr1.a().b;
                        c26374gS12.a = 1;
                        c26374gS12.b = str2;
                        return c26374gS12;
                    case 3:
                        C26374gS1 c26374gS13 = new C26374gS1();
                        byte[] bArr = sr1.b;
                        String d = JR0.c.h().d(bArr.length, bArr);
                        c26374gS13.a = 3;
                        c26374gS13.b = d;
                        return c26374gS13;
                    case 4:
                        C26374gS1 c26374gS14 = new C26374gS1();
                        String upperCase = rr1.e().c.toUpperCase(Locale.US);
                        c26374gS14.a = 9;
                        c26374gS14.b = upperCase;
                        return c26374gS14;
                    case 5:
                        C26374gS1 c26374gS15 = new C26374gS1();
                        if (rr1.a == 5) {
                            xw9 = (XW9) rr1.b;
                        } else {
                            xw9 = null;
                        }
                        String str3 = xw9.b;
                        c26374gS15.a = 5;
                        c26374gS15.b = str3;
                        return c26374gS15;
                    case 6:
                        C26374gS1 c26374gS16 = new C26374gS1();
                        String str4 = rr1.b().h;
                        c26374gS16.a = 8;
                        c26374gS16.b = str4;
                        return c26374gS16;
                    case 7:
                        C26374gS1 c26374gS17 = new C26374gS1();
                        long j = rr1.h().b;
                        c26374gS17.a = 13;
                        c26374gS17.b = Long.valueOf(j);
                        return c26374gS17;
                    default:
                        return new C26374gS1();
                }
            }
            C26374gS1 c26374gS18 = new C26374gS1();
            String str5 = rr1.f().b;
            c26374gS18.a = 17;
            c26374gS18.b = str5;
            return c26374gS18;
        }
        Long G1 = BYk.G1(rr1.c().c);
        if (G1 != null) {
            long longValue = G1.longValue();
            C26374gS1 c26374gS19 = new C26374gS1();
            c26374gS19.a = 16;
            c26374gS19.b = Long.valueOf(longValue);
            return c26374gS19;
        }
        return new C26374gS1();
    }

    public static String b(SR1 sr1) {
        long j;
        XW9 xw9;
        RR1 rr1 = sr1.d;
        int i = rr1.a;
        if (i != 12) {
            if (i != 13) {
                if (i != 18) {
                    switch (i) {
                        case 1:
                            return rr1.k().b;
                        case 2:
                            return rr1.a().b;
                        case 3:
                            byte[] bArr = sr1.b;
                            return JR0.c.h().d(bArr.length, bArr);
                        case 4:
                            return rr1.e().c;
                        case 5:
                            if (i == 5) {
                                xw9 = (XW9) rr1.b;
                            } else {
                                xw9 = null;
                            }
                            return xw9.b;
                        case 6:
                            return rr1.b().h;
                        case 7:
                            j = rr1.h().b;
                            break;
                        default:
                            return "";
                    }
                } else {
                    j = rr1.j().b;
                }
                return String.valueOf(j);
            }
            return rr1.f().b;
        }
        return rr1.c().c;
    }

    public static C9743Pj8 c(SR1 sr1) {
        RR1 rr1 = sr1.d;
        if (rr1.a == 18) {
            C9743Pj8 c9743Pj8 = new C9743Pj8();
            String valueOf = String.valueOf(rr1.j().b);
            valueOf.getClass();
            c9743Pj8.c = valueOf;
            int i = c9743Pj8.a;
            c9743Pj8.b = 34;
            c9743Pj8.a = i | 3;
            return c9743Pj8;
        }
        return null;
    }
}
