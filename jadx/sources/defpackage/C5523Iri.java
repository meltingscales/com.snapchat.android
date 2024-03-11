package defpackage;

import com.snap.recents_ranking.TurnState;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Iri  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5523Iri {
    public final Map a;
    public final long b;
    public final Map c;
    public final Map d;
    public final List e;
    public final FWk f;
    public final LinkedHashMap g;
    public final /* synthetic */ C34743lsi h;

    public C5523Iri(C34743lsi c34743lsi, Map map, long j, Map map2, Map map3, List list, List list2, FWk fWk) {
        this.h = c34743lsi;
        this.a = map;
        this.b = j;
        this.c = map2;
        this.d = map3;
        this.e = list2;
        this.f = fWk;
        C23477eZ7 C3 = ID3.C3(list);
        int A0 = AbstractC55790zbb.A0(ED3.L1(C3, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0 < 16 ? 16 : A0);
        Iterator it = C3.iterator();
        while (it.hasNext()) {
            HKa hKa = (HKa) it.next();
            linkedHashMap.put(hKa.b, Long.valueOf(hKa.a));
        }
        this.g = linkedHashMap;
    }

    public final InterfaceC12575Tvi a(C30783jK9 c30783jK9) {
        K11 k11;
        int i;
        String str;
        String str2;
        int i2;
        String str3;
        long j;
        BJl bJl;
        int ordinal = c30783jK9.d.ordinal();
        Map map = this.a;
        String str4 = c30783jK9.z;
        String str5 = c30783jK9.c;
        String str6 = c30783jK9.b;
        C34743lsi c34743lsi = this.h;
        if (ordinal != 0) {
            if (ordinal == 1) {
                if (str5 == null) {
                    str3 = "";
                } else {
                    str3 = str5;
                }
                long j2 = 0;
                Long l = c30783jK9.v;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                Long l2 = c30783jK9.e;
                if (l2 != null) {
                    j2 = l2.longValue();
                }
                long j3 = j2;
                C9621Peb b = b(str6, str4);
                Long l3 = (Long) this.g.get(str6);
                if (l3 != null) {
                    bJl = new BJl(l3.longValue());
                } else {
                    bJl = null;
                }
                boolean contains = this.e.contains(str6);
                ((HKg) c34743lsi.n()).getClass();
                return new C13134Usi(c30783jK9.b, str3, c30783jK9.u, j, j3, b, bJl, C34743lsi.i(AbstractC8244Mzk.g(this.f, str6, System.currentTimeMillis()), map, contains), 128);
            }
            throw new RuntimeException();
        }
        String str7 = c30783jK9.j;
        if (str7 != null) {
            String str8 = c30783jK9.l;
            if (str8 == null) {
                if (str5 == null) {
                    C19410bum c19410bum = c30783jK9.k;
                    if (c19410bum != null) {
                        str5 = c19410bum.a();
                    } else {
                        str5 = null;
                    }
                    if (str5 == null) {
                        str5 = "";
                    }
                }
            } else {
                str5 = str8;
            }
            Long l4 = c30783jK9.x;
            if (l4 != null) {
                k11 = new K11(l4.longValue(), K1c.m(c30783jK9.y, Boolean.TRUE));
            } else {
                k11 = null;
            }
            boolean m = K1c.m(c30783jK9.s, Boolean.TRUE);
            c34743lsi.j.getClass();
            String str9 = c30783jK9.q;
            String str10 = c30783jK9.r;
            XX1 xx1 = c30783jK9.o;
            JI0 a = K73.a(str7, str9, str10, xx1);
            Integer num = c30783jK9.m;
            if (num != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            TurnState turnState = (TurnState) this.d.get(str6);
            Long l5 = c30783jK9.n;
            FWk fWk = this.f;
            C34743lsi c34743lsi2 = this.h;
            String str11 = c30783jK9.h;
            String str12 = str5;
            String concat = c34743lsi2.v(str11, c30783jK9.m, l5, this.a, this.b, fWk, str7).concat(c34743lsi.h(str11, str7, xx1, map));
            if (!BYk.y1(concat)) {
                str = concat;
            } else {
                str = null;
            }
            int[] X = AbstractC0164Afc.X(3);
            int length = X.length;
            int i3 = 0;
            while (true) {
                if (i3 < length) {
                    int i4 = X[i3];
                    long W = AbstractC0164Afc.W(i4);
                    Long l6 = c30783jK9.t;
                    if (l6 != null && W == l6.longValue()) {
                        i2 = i4;
                        str2 = str4;
                        break;
                    }
                    i3++;
                } else {
                    str2 = str4;
                    i2 = 0;
                    break;
                }
            }
            return new C9973Psi(str7, str12, k11, m, a, i, c30783jK9.e, c30783jK9.p, turnState, str, i2, b(str6, str2), null, C34743lsi.d(c34743lsi, c30783jK9.n, this.b), 4096);
        }
        throw new IllegalStateException("User ID required for friends!".toString());
    }

    public final C9621Peb b(String str, String str2) {
        Long l = (Long) this.c.get(str);
        int i = 0;
        if (str2 != null) {
            if (DYk.H1(str2, "NO_SOUND", false)) {
                i = 1;
            } else {
                i = 2;
            }
        }
        if (l != null && i != 0) {
            return new C9621Peb(new PZ5(l.longValue()), i);
        }
        return null;
    }
}
