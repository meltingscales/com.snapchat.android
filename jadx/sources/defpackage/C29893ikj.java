package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: ikj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29893ikj implements InterfaceC8488Njj {
    @Override // defpackage.InterfaceC8488Njj
    public final Single a(C17369aad c17369aad) {
        return new SingleJust(d(c17369aad));
    }

    public final C17369aad b(int i, AbstractC11592Sh8 abstractC11592Sh8, String str) {
        return (C17369aad) ID3.D2(c(str, Collections.singletonList((C2165Djj) abstractC11592Sh8), i));
    }

    public final ArrayList c(String str, List list, int i) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList.add(PGn.e(Xtn.i(i2, i, str), (C2165Djj) obj));
                i2 = i3;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new IllegalStateException("MediaItems must contain at least 1 item".toString());
    }

    public final C2165Djj d(C17369aad c17369aad) {
        return (C2165Djj) ID3.D2(e(Collections.singletonList(c17369aad)));
    }

    public final ArrayList e(List list) {
        C9931Pr0 c9931Pr0;
        C23026eGj b;
        Integer num;
        String str;
        List<C17369aad> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C17369aad c17369aad : list2) {
            C2165Djj c2165Djj = new C2165Djj();
            ZBf zBf = new ZBf();
            C33706lCf c33706lCf = new C33706lCf();
            RAj rAj = RAj.c;
            c33706lCf.d = KQ.I0(c17369aad.b).b();
            c33706lCf.c |= 1;
            boolean z = c17369aad.j;
            Integer num2 = c17369aad.i;
            if (z) {
                C19546c08 c19546c08 = new C19546c08();
                c33706lCf.a = 6;
                c33706lCf.b = c19546c08;
            } else if (num2 != null) {
                c33706lCf.b((int) TimeUnit.MILLISECONDS.toSeconds(num2.intValue()));
            } else {
                C19546c08 c19546c082 = new C19546c08();
                c33706lCf.a = 7;
                c33706lCf.b = c19546c082;
            }
            zBf.c = c33706lCf;
            C21413dDf c21413dDf = new C21413dDf();
            C15216Yad c15216Yad = new C15216Yad();
            String str2 = c17369aad.c;
            if (str2 != null && (str = c17369aad.d) != null) {
                AbstractC31855k1l.k(c15216Yad, str2, str);
            }
            Integer num3 = c17369aad.e;
            if (num3 != null && (num = c17369aad.f) != null) {
                C9525Pad c9525Pad = new C9525Pad();
                c9525Pad.b(num3.intValue());
                c9525Pad.a(num.intValue());
                c15216Yad.g = c9525Pad;
            }
            if (num2 != null) {
                c15216Yad.b(num2.intValue());
            }
            String str3 = c17369aad.b;
            c15216Yad.c(KQ.I0(str3).c());
            C52038x9d c52038x9d = new C52038x9d();
            c52038x9d.a(0L);
            c15216Yad.i = c52038x9d;
            c21413dDf.a = 1;
            c21413dDf.b = c15216Yad;
            int i = 0;
            zBf.b = (C21413dDf[]) Collections.singletonList(c21413dDf).toArray(new C21413dDf[0]);
            c2165Djj.e = zBf;
            S9d s9d = c17369aad.o;
            if (s9d != null) {
                C15486Ylb c15486Ylb = new C15486Ylb();
                String str4 = s9d.b;
                if (str4 != null && (b = C23026eGj.b(JR0.c.b(str4))) != null) {
                    c15486Ylb.c = b;
                }
                String str5 = s9d.c;
                if (str5 != null) {
                    c15486Ylb.a(str5);
                }
                c2165Djj.j = c15486Ylb;
            }
            T4a t4a = null;
            C31612js4 c31612js4 = c17369aad.m;
            String str6 = c17369aad.n;
            String str7 = c17369aad.l;
            if (str7 != null || str6 != null || c31612js4 != null) {
                C10564Qr0 c10564Qr0 = new C10564Qr0();
                C9931Pr0[] c9931Pr0Arr = new C9931Pr0[2];
                c9931Pr0Arr[0] = AbstractC20715clj.a(c31612js4, str6, str2);
                if (str7 != null) {
                    c9931Pr0 = new C9931Pr0();
                    C47300u3n c47300u3n = new C47300u3n();
                    c47300u3n.b = str7;
                    c47300u3n.a |= 1;
                    c9931Pr0.a = 3;
                    c9931Pr0.b = c47300u3n;
                } else {
                    c9931Pr0 = null;
                }
                c9931Pr0Arr[1] = c9931Pr0;
                c10564Qr0.b = (C9931Pr0[]) AbstractC21223d60.u(c9931Pr0Arr).toArray(new C9931Pr0[0]);
                c2165Djj.t = c10564Qr0;
            }
            RAj I0 = KQ.I0(str3);
            if (I0.b || I0.f()) {
                C50837wMj c50837wMj = new C50837wMj();
                Integer d = KQ.I0(str3).d();
                if (d != null) {
                    i = d.intValue();
                }
                c50837wMj.b = i;
                c50837wMj.a |= 1;
                c2165Djj.i = c50837wMj;
            }
            if (K1c.m(str3, "BLOOP")) {
                C36770nC9 c36770nC9 = new C36770nC9();
                L9d l9d = c17369aad.q;
                if (l9d != null) {
                    Long l = l9d.a;
                    if (l != null) {
                        long longValue = l.longValue();
                        c36770nC9.a = 2;
                        c36770nC9.b = Long.valueOf(longValue);
                    }
                    Boolean bool = l9d.c;
                    if (bool != null) {
                        c36770nC9.g = bool.booleanValue();
                        c36770nC9.c |= 8;
                    }
                    Integer num4 = l9d.d;
                    if (num4 != null) {
                        c36770nC9.f = num4.intValue();
                        c36770nC9.c |= 4;
                    }
                }
                c36770nC9.d = 1;
                c36770nC9.c |= 1;
                c2165Djj.B0 = c36770nC9;
            }
            C10894Reh c10894Reh = c17369aad.s;
            if (c10894Reh != null) {
                t4a = new T4a();
                t4a.b = c10894Reh.f();
                t4a.a |= 1;
                t4a.c = c10894Reh.c();
                t4a.a |= 2;
            }
            if (t4a != null) {
                c2165Djj.K0 = t4a;
            }
            arrayList.add(c2165Djj);
        }
        return arrayList;
    }
}
