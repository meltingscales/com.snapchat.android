package defpackage;

import defpackage.C36144mn9;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* renamed from: hh9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28276hh9 {
    public final InterfaceC47306u44 a;
    public final C46330tQf b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C19107bij f;

    public C28276hh9(C15419Yij c15419Yij, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC47306u44;
        this.b = c46330tQf;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug;
        C46736th9 c46736th9 = C46736th9.f;
        this.f = TI8.h(c46736th9, c46736th9, "FriendWhoAddedMeUpdateProcessor", c15419Yij);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if (r0.booleanValue() != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b(defpackage.W49 r2) {
        /*
            V49 r0 = r2.a()
            V49 r1 = defpackage.V49.BLOCKED
            if (r0 == r1) goto L1c
            V49 r0 = r2.a()
            V49 r1 = defpackage.V49.DELETED
            if (r0 == r1) goto L1c
            java.lang.Boolean r0 = r2.q
            uCa r1 = defpackage.C7g.a
            if (r0 == 0) goto L28
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L28
        L1c:
            java.lang.Boolean r2 = r2.q
            uCa r0 = defpackage.C7g.a
            if (r2 == 0) goto L2a
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L2a
        L28:
            r2 = 1
            goto L2b
        L2a:
            r2 = 0
        L2b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28276hh9.b(W49):boolean");
    }

    public final void a(C36144mn9 c36144mn9, VPl vPl) {
        boolean z;
        LinkedHashMap linkedHashMap;
        Iterator it;
        boolean z2;
        boolean booleanValue;
        List<W49> list;
        LinkedHashMap linkedHashMap2;
        Iterator it2;
        C55945zhi c55945zhi;
        EnumC1448Cg9 enumC1448Cg9;
        LinkedHashMap linkedHashMap3;
        long j;
        boolean booleanValue2;
        boolean booleanValue3;
        String str;
        String str2;
        C31199jbe c31199jbe;
        boolean booleanValue4;
        boolean booleanValue5;
        String str3;
        String str4;
        C31199jbe c31199jbe2;
        C28276hh9 c28276hh9 = this;
        C36144mn9 c36144mn92 = c36144mn9;
        List<W49> list2 = c36144mn92.d;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        List<W49> list3 = list2;
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            W49 w49 = (W49) it3.next();
            if (b(w49)) {
                String str5 = w49.b;
                C15286Yd9 c15286Yd9 = (C15286Yd9) c28276hh9.c.get();
                c15286Yd9.a.j();
                EnumC1448Cg9 enumC1448Cg92 = EnumC1448Cg9.FRIEND_SYNC;
                List o = c15286Yd9.o(w49.b, w49.a);
                String str6 = w49.b;
                C46736th9 c46736th9 = C46736th9.f;
                Integer b = c15286Yd9.b(AbstractC24365f8n.b(c46736th9, c46736th9, "insertOrUpdateIncoming"), str6, o);
                if (b == null) {
                    c55945zhi = null;
                } else {
                    c55945zhi = (C55945zhi) ID3.G2(o, b.intValue());
                }
                if (c55945zhi == null || (enumC1448Cg9 = c55945zhi.f) == null) {
                    enumC1448Cg9 = EnumC1448Cg9.LEGACY_FRIEND;
                }
                EnumC35160m99 q = C15286Yd9.q(w49);
                if (c55945zhi == null) {
                    C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                    C19410bum a = GQk.a(w49.a);
                    String str7 = w49.b;
                    String str8 = w49.d;
                    String str9 = w49.G;
                    String str10 = w49.f125J;
                    String str11 = w49.X;
                    String str12 = w49.Y;
                    Long l = w49.g;
                    it2 = it3;
                    Long l2 = w49.f;
                    Boolean bool = w49.O;
                    if (bool == null) {
                        booleanValue4 = false;
                    } else {
                        booleanValue4 = bool.booleanValue();
                    }
                    boolean J2 = C15286Yd9.J(w49);
                    Long valueOf = Long.valueOf(AbstractC0164Afc.W(C15286Yd9.B(w49)));
                    String str13 = w49.S;
                    Boolean bool2 = w49.V;
                    if (bool2 == null) {
                        booleanValue5 = false;
                    } else {
                        booleanValue5 = bool2.booleanValue();
                    }
                    C0663Ba1 c0663Ba1 = w49.e0;
                    if (c0663Ba1 != null) {
                        str3 = c0663Ba1.b;
                    } else {
                        str3 = null;
                    }
                    if (c0663Ba1 != null) {
                        str4 = c0663Ba1.a;
                    } else {
                        str4 = null;
                    }
                    byte[] k = GY9.k(w49.h0);
                    L5f l5f = new L5f(w49.a);
                    String str14 = w49.U;
                    if (str14 != null) {
                        c31199jbe2 = new C31199jbe(str14);
                    } else {
                        c31199jbe2 = null;
                    }
                    c44336s80.getClass();
                    c44336s80.d(new C22043dd9(c44336s80, l5f, c31199jbe2, a, str7, str8, str8, str9, str10, str11, str12, l, l2, booleanValue4, J2, valueOf, q, str13, booleanValue5, str3, str4, k), false);
                    c44336s80.b(553095585, C23577ed9.e);
                    j = c15286Yd9.j.f();
                    list = list3;
                    linkedHashMap3 = linkedHashMap4;
                } else {
                    it2 = it3;
                    boolean a2 = c15286Yd9.a(enumC1448Cg9, enumC1448Cg92);
                    long j2 = c55945zhi.a;
                    if (!a2 || (!ID3.v2(AbstractC55790zbb.y0(EnumC35160m99.INCOMING, EnumC35160m99.SUGGESTED, EnumC35160m99.INCOMING_FOLLOWER), c55945zhi.e) && (C14934Xoj.c(w49.h) != EnumC12374Tn9.b || !AbstractC55790zbb.y0(V49.PENDING, V49.FOLLOWING).contains(w49.a())))) {
                        list = list3;
                        linkedHashMap3 = linkedHashMap4;
                    } else {
                        C44336s80 c44336s802 = ((C12260Tij) c15286Yd9.A()).F;
                        String str15 = w49.b;
                        C19410bum c19410bum = new C19410bum(new L5f(w49.a), null);
                        String str16 = w49.d;
                        String str17 = w49.G;
                        String str18 = w49.f125J;
                        String str19 = w49.X;
                        String str20 = w49.Y;
                        Long l3 = w49.g;
                        Long l4 = w49.f;
                        Boolean bool3 = w49.O;
                        if (bool3 == null) {
                            booleanValue2 = false;
                        } else {
                            booleanValue2 = bool3.booleanValue();
                        }
                        boolean J3 = C15286Yd9.J(w49);
                        list = list3;
                        linkedHashMap3 = linkedHashMap4;
                        Long valueOf2 = Long.valueOf(AbstractC0164Afc.W(C15286Yd9.B(w49)));
                        String str21 = w49.S;
                        Boolean bool4 = w49.V;
                        if (bool4 == null) {
                            booleanValue3 = false;
                        } else {
                            booleanValue3 = bool4.booleanValue();
                        }
                        C0663Ba1 c0663Ba12 = w49.e0;
                        if (c0663Ba12 != null) {
                            str = c0663Ba12.b;
                        } else {
                            str = null;
                        }
                        if (c0663Ba12 != null) {
                            str2 = c0663Ba12.a;
                        } else {
                            str2 = null;
                        }
                        byte[] k2 = GY9.k(w49.h0);
                        L5f l5f2 = new L5f(w49.a);
                        String str22 = w49.U;
                        if (str22 != null) {
                            c31199jbe = new C31199jbe(str22);
                        } else {
                            c31199jbe = null;
                        }
                        c44336s802.getClass();
                        c44336s802.d(new C3274Fd9(c44336s802, l5f2, c31199jbe, str15, c19410bum, str16, str16, str17, str18, str19, str20, l3, l4, booleanValue2, J3, valueOf2, q, str21, booleanValue3, str, str2, k2, j2), false);
                        c44336s802.b(-668367471, C23577ed9.N0);
                    }
                    j = j2;
                }
                linkedHashMap2 = linkedHashMap3;
                linkedHashMap2.put(str5, Long.valueOf(j));
            } else {
                list = list3;
                linkedHashMap2 = linkedHashMap4;
                it2 = it3;
            }
            c28276hh9 = this;
            linkedHashMap4 = linkedHashMap2;
            it3 = it2;
            list3 = list;
            c36144mn92 = c36144mn9;
        }
        C36144mn9 c36144mn93 = c36144mn92;
        List<W49> list4 = list3;
        LinkedHashMap linkedHashMap5 = linkedHashMap4;
        String str23 = c36144mn93.i;
        C36144mn9.a aVar = C36144mn9.a.UNRECOGNIZED_VALUE;
        if (str23 != null) {
            try {
                aVar = C36144mn9.a.valueOf(str23.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        if (aVar != C36144mn9.a.APARTIAL) {
            z = true;
        } else {
            z = false;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        if (z) {
            C26744gh9 c26744gh9 = (C26744gh9) interfaceC6857Kug.get();
            c26744gh9.a.j();
            ((C12260Tij) c26744gh9.b()).M.i();
        }
        boolean z3 = !z;
        Iterator it4 = list4.iterator();
        while (it4.hasNext()) {
            W49 w492 = (W49) it4.next();
            if (b(w492)) {
                Long l5 = (Long) linkedHashMap5.get(w492.b);
                if (l5 != null) {
                    long longValue = l5.longValue();
                    if (w492.a() == V49.FRIEND) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        F3l f3l = ((C12260Tij) ((InterfaceC11628Sij) this.f.i())).F0;
                        f3l.getClass();
                        ((C19506byj) f3l.a).c(1344498456, "UPDATE SuggestedFriend\nSET added = ?\nWHERE friendRowId = ?", 2, new C25211fh9(2, longValue, true));
                        f3l.b(1344498456, B3l.t);
                        ((C10323Qh4) this.d.get()).k(longValue);
                    }
                    C26744gh9 c26744gh92 = (C26744gh9) interfaceC6857Kug.get();
                    c26744gh92.a.j();
                    C11354Rxe c11354Rxe = ((C12260Tij) c26744gh92.b()).M;
                    String str24 = w492.b;
                    String str25 = w492.s;
                    Boolean bool5 = w492.q;
                    if (bool5 == null) {
                        booleanValue = false;
                    } else {
                        booleanValue = bool5.booleanValue();
                    }
                    c11354Rxe.getClass();
                    linkedHashMap = linkedHashMap5;
                    it = it4;
                    ((C19506byj) c11354Rxe.a).c(-1869976090, "INSERT OR REPLACE INTO FriendWhoAddedMe(\n    friendRowId,\n    userId,\n    addSource,\n    added,\n    ignored)\nVALUES(?, ?, ?, ?, ?)", 5, new C23675eh9(longValue, str24, str25, z2, booleanValue));
                    c11354Rxe.b(-1869976090, C5172Id9.t);
                    c26744gh92.c.f();
                } else {
                    linkedHashMap = linkedHashMap5;
                    it = it4;
                }
            } else {
                linkedHashMap = linkedHashMap5;
                it = it4;
                if (z3) {
                    ((C26744gh9) interfaceC6857Kug.get()).c(w492.b);
                }
            }
            it4 = it;
            linkedHashMap5 = linkedHashMap;
        }
        if (this.a.a(EnumC37880nva.b2)) {
            C37123nQf a3 = this.b.a();
            a3.n(EnumC37880nva.B0, c36144mn93.h);
            a3.a();
        }
    }
}
