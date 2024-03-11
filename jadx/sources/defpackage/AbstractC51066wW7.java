package defpackage;

import android.util.DisplayMetrics;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import defpackage.C15520Ymk;
import defpackage.C25629fy2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* renamed from: wW7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC51066wW7 {
    public static final boolean a(C34189lW7 c34189lW7) {
        List m;
        if (c34189lW7 == null || (m = c34189lW7.m()) == null) {
            return false;
        }
        List<C53235xw2> list = m;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (C53235xw2 c53235xw2 : list) {
            if (c53235xw2.a()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(C34189lW7 c34189lW7) {
        List m;
        if (c34189lW7 == null || (m = c34189lW7.m()) == null) {
            return false;
        }
        List<C53235xw2> list = m;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (C53235xw2 c53235xw2 : list) {
            if (c53235xw2.k()) {
                return true;
            }
        }
        return false;
    }

    public static final C10894Reh c(C34189lW7 c34189lW7, DisplayMetrics displayMetrics) {
        return new C10894Reh((int) (c34189lW7.k() / displayMetrics.density), (int) (c34189lW7.j() / displayMetrics.density));
    }

    public static final C4387Gx2 d(C34189lW7 c34189lW7) {
        List<C53235xw2> m;
        long j;
        String u;
        List list;
        boolean z;
        boolean z2;
        String str;
        boolean z3;
        C50220vy2 f;
        String str2;
        List list2;
        boolean z4;
        boolean z5;
        C53235xw2 l = c34189lW7.l();
        if (l != null) {
            m = Collections.singletonList(l);
        } else {
            m = c34189lW7.m();
        }
        if (m != null) {
            C53235xw2 c53235xw2 = (C53235xw2) ID3.F2(m);
            if (c53235xw2 != null) {
                int w = c53235xw2.w();
                if (w == 0) {
                    j = 1;
                } else if (w == 1) {
                    j = 2;
                } else if (w == 2) {
                    j = 3;
                } else if (w == 3) {
                    j = 4;
                } else {
                    throw new IllegalArgumentException("Invalid caption type: " + c53235xw2.w());
                }
            } else {
                j = 0;
            }
            long j2 = j;
            List<C53235xw2> list3 = m;
            boolean z6 = list3 instanceof Collection;
            if (!z6 || !list3.isEmpty()) {
                loop7: for (C53235xw2 c53235xw22 : list3) {
                    if (c53235xw22 != null && ((u = c53235xw22.u()) == null || u.length() != 0)) {
                        for (C25629fy2.a aVar : c53235xw22.s().keySet()) {
                            if (((List) c53235xw22.s().get(aVar)) != null && (!list.isEmpty())) {
                                z = true;
                                break loop7;
                            }
                        }
                        continue;
                    }
                }
            }
            z = false;
            if (!z6 || !list3.isEmpty()) {
                for (C53235xw2 c53235xw23 : list3) {
                    if (c53235xw23.l()) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            if (!z6 || !list3.isEmpty()) {
                for (C53235xw2 c53235xw24 : list3) {
                    if (c53235xw24 != null && (f = c53235xw24.f()) != null) {
                        str = f.h;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        int hashCode = str.hashCode();
                        if (hashCode != 0) {
                            if (hashCode != 438213228) {
                                if (hashCode == 1027576367 && str.equals("UNKNOWN_TYPE")) {
                                }
                                z3 = true;
                                break;
                            } else if (!str.equals("NO_BACKGROUND")) {
                                z3 = true;
                                break;
                            }
                        } else if (!str.equals("")) {
                            z3 = true;
                            break;
                        }
                    }
                }
            }
            z3 = false;
            List list4 = m;
            if (!list4.isEmpty()) {
                StringBuilder sb = new StringBuilder();
                sb.append(e((C53235xw2) m.get(0)));
                int size = m.size();
                for (int i = 1; i < size; i++) {
                    sb.append(AppInfo.DELIM);
                    sb.append(e((C53235xw2) m.get(i)));
                }
                str2 = sb.toString();
            } else {
                str2 = null;
            }
            long size2 = m.size();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list3) {
                if (((C53235xw2) obj).m()) {
                    arrayList.add(obj);
                }
            }
            int size3 = arrayList.size();
            if (!list4.isEmpty()) {
                HashSet hashSet = new HashSet();
                for (C53235xw2 c53235xw25 : m) {
                    List b = c53235xw25.b();
                    if (b != null) {
                        List<C7546Lx2> list5 = b;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
                        for (C7546Lx2 c7546Lx2 : list5) {
                            arrayList2.add(c7546Lx2.c);
                        }
                        hashSet.addAll(arrayList2);
                    }
                }
                list2 = ID3.u3(hashSet);
            } else {
                list2 = null;
            }
            if (!z6 || !list3.isEmpty()) {
                for (C53235xw2 c53235xw26 : list3) {
                    List d = c53235xw26.d();
                    if (d != null && !d.isEmpty()) {
                        z4 = true;
                        z5 = false;
                    } else {
                        z4 = true;
                        z5 = true;
                    }
                    if (!z5) {
                        break;
                    }
                }
            }
            z4 = false;
            return new C4387Gx2(j2, z, z2, str2, size2, z3, size3, list2, Boolean.valueOf(z4));
        }
        return null;
    }

    public static final String e(C53235xw2 c53235xw2) {
        String num;
        StringBuilder p;
        boolean z;
        boolean z2;
        String str;
        String num2;
        C31529jol c31529jol;
        List<String> list;
        if (c53235xw2 == null) {
            return null;
        }
        if (c53235xw2.f() != null && c53235xw2.f().a != null && c53235xw2.f().b != null) {
            C50220vy2 f = c53235xw2.f();
            C35725mW8 c35725mW8 = f.c;
            if (c35725mW8 != null && (c31529jol = c35725mW8.c) != null && (list = c31529jol.a) != null) {
                num2 = ID3.L2(list, null, null, null, null, 63);
            } else {
                num2 = Integer.toString(16777215);
            }
            p = p(c53235xw2.p(), f.b, num2);
        } else if (c53235xw2.c() == null || c53235xw2.c().a == null) {
            return null;
        } else {
            C48687uy2 c = c53235xw2.c();
            List<Integer> list2 = c.j;
            if (list2 != null && !list2.isEmpty()) {
                num = Integer.toString(((Number) AbstractC0164Afc.J(c.j, 1)).intValue());
            } else {
                num = Integer.toString(16777215);
            }
            p = p(c53235xw2.p(), c.a, num);
        }
        Map s = c53235xw2.s();
        if (s != null) {
            List list3 = (List) s.get(C25629fy2.a.a);
            boolean z3 = false;
            if (list3 != null) {
                z = !list3.isEmpty();
            } else {
                z = false;
            }
            List list4 = (List) s.get(C25629fy2.a.b);
            if (list4 != null) {
                z2 = !list4.isEmpty();
            } else {
                z2 = false;
            }
            List list5 = (List) s.get(C25629fy2.a.c);
            if (list5 != null) {
                z3 = !list5.isEmpty();
            }
            if (z) {
                if (z2) {
                    if (z3) {
                        str = "bold_italics_underline";
                    } else {
                        str = "bold_italics";
                    }
                } else if (z3) {
                    str = "bold_underline";
                } else {
                    str = "bold";
                }
            } else if (z2) {
                if (z3) {
                    str = "italics_underline";
                } else {
                    str = "italics";
                }
            } else if (z3) {
                str = "underline";
            }
            p.append(str);
        }
        return p.toString();
    }

    public static final CG7 f(C34189lW7 c34189lW7) {
        C43008rG7 s = c34189lW7.s();
        if (s != null) {
            String b = s.b();
            return new CG7(Long.valueOf(s.a()), b, !s.c().isEmpty());
        }
        return new CG7(null, null, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x010a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.RL8 g(defpackage.C34189lW7 r17) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC51066wW7.g(lW7):RL8");
    }

    public static final double h(C34189lW7 c34189lW7) {
        C30857jN8 y = c34189lW7.y();
        double d = 1.0d;
        if (y == null) {
            return 1.0d;
        }
        if (y.F()) {
            d = 1.0d * (-1);
        }
        B1k p = y.p();
        if (p == null) {
            return d;
        }
        double d2 = p.a().a;
        if (d2 > 0.0d) {
            return d * d2;
        }
        return d;
    }

    public static final C39401ouk i(C34189lW7 c34189lW7, InterfaceC51338whb interfaceC51338whb) {
        return j(c34189lW7.W(), interfaceC51338whb);
    }

    /* JADX WARN: Removed duplicated region for block: B:189:0x018c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0189  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.C39401ouk j(defpackage.C14423Wtk r82, defpackage.InterfaceC51338whb r83) {
        /*
            Method dump skipped, instructions count: 1307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC51066wW7.j(Wtk, whb):ouk");
    }

    public static final double k(C34189lW7 c34189lW7) {
        int a0 = c34189lW7.a0();
        int a02 = c34189lW7.a0();
        if (a0 < 0) {
            return a02;
        }
        return a02 / 1000.0d;
    }

    public static final Long l(C34189lW7 c34189lW7) {
        long j;
        List b0 = c34189lW7.b0();
        if (b0 != null) {
            j = ID3.y3(b0).size();
        } else {
            j = 0;
        }
        return Long.valueOf(j);
    }

    public static final boolean m(C34189lW7 c34189lW7) {
        List w;
        C14663Xdj a;
        List a2;
        C45141sej R = c34189lW7.R();
        if (R != null && (a = R.a()) != null && (a2 = a.a()) != null) {
            return true ^ a2.isEmpty();
        }
        C14423Wtk W = c34189lW7.W();
        if (W != null && (w = W.w()) != null) {
            List<C39251ook> list = w;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (C39251ook c39251ook : list) {
                    if (c39251ook.U0() == C15520Ymk.a.INFO_STICKER.ordinal() && K1c.m(c39251ook.A0(), "ATTACHMENT")) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean n(C34189lW7 c34189lW7) {
        List d;
        if (C44821sRe.g(c34189lW7.S()) && ((d = c34189lW7.d()) == null || d.isEmpty())) {
            return false;
        }
        return true;
    }

    public static final boolean o(C34189lW7 c34189lW7, WAi wAi) {
        byte[] h = wAi.h(c34189lW7);
        byte[] h2 = wAi.h(new C32653kW7().e());
        if (h.length != h2.length) {
            return true;
        }
        int length = h.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i2 + 1;
            if (h[i] != h2[i2]) {
                return true;
            }
            i++;
            i2 = i3;
        }
        return false;
    }

    public static final StringBuilder p(int i, String str, String str2) {
        StringBuilder g = AbstractC45865t7l.g(str, '/');
        if (i != 0) {
            g.append(Integer.toString(i & 16777215));
        } else {
            g.append(str2);
        }
        g.append('/');
        return g;
    }
}
