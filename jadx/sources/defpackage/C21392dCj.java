package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;

/* renamed from: dCj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21392dCj extends BSm {
    public boolean A;
    public boolean B;
    public final ArrayList C;
    public final ArrayList D;
    public final C33957lMg E;
    public final ArrayList F;
    public final RO0 G;
    public final YBl H;
    public VZe I;
    public Long e;
    public N48 f;
    public Q48 g;
    public Long h;
    public Long i;
    public boolean j;
    public boolean k;
    public Long l;
    public String m;
    public Integer n;
    public List o;
    public String p;
    public String q;
    public String r;
    public EnumC14830Xkd s;
    public EnumC16809aDf t;
    public ODf u;
    public WZ0 v;
    public Integer w;
    public Integer x;
    public C10894Reh y;
    public KFf z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21392dCj(String str, RO0 ro0) {
        super(str);
        YBl yBl = new YBl();
        YBl yBl2 = new YBl();
        this.b = yBl;
        this.o = C50277w08.a;
        this.C = new ArrayList();
        this.D = new ArrayList();
        this.E = new C33957lMg();
        this.F = new ArrayList();
        this.G = ro0;
        this.H = yBl2;
    }

    @Override // defpackage.BSm
    public final void a(long j) {
        boolean z;
        if (!this.B) {
            if (this.I != null) {
                z = true;
            } else {
                z = false;
            }
            this.B = z;
        }
        b(j);
        C33957lMg c33957lMg = this.E;
        if (c33957lMg.a) {
            c33957lMg.a = false;
            for (Map.Entry entry : ID3.i3(((Map) c33957lMg.d).entrySet(), new C36735nB(15))) {
                int intValue = ((Number) entry.getKey()).intValue();
                ((List) c33957lMg.b).add(c33957lMg.a((M1k) entry.getValue(), intValue, j, K1k.j));
            }
        }
        super.a(j);
    }

    public final void b(long j) {
        boolean z;
        ArrayList arrayList;
        VZe vZe = this.I;
        if (vZe != null) {
            YBl yBl = this.H;
            vZe.e = Long.valueOf(yBl.a(j));
            YBl yBl2 = this.b;
            if (yBl2.b == 0 && yBl2.a == -1) {
                z = false;
            } else {
                z = true;
            }
            vZe.g = Boolean.valueOf(!z);
            Long l = vZe.e;
            if (l == null || l.longValue() != 0) {
                if (vZe.g.booleanValue()) {
                    arrayList = this.C;
                } else {
                    arrayList = this.D;
                }
                arrayList.add(vZe);
            }
            yBl.a = -1L;
            yBl.b = 0L;
        }
        this.I = null;
    }

    public final long c(long j) {
        boolean z;
        Iterator it = this.C.iterator();
        long j2 = 0;
        while (it.hasNext()) {
            j2 += ((VZe) it.next()).e.longValue();
        }
        if (this.I != null) {
            YBl yBl = this.b;
            if (yBl.b == 0 && yBl.a == -1) {
                z = false;
            } else {
                z = true;
            }
            if (!z) {
                return j2 + this.H.a(j);
            }
            return j2;
        }
        return j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((!r3) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d() {
        /*
            r11 = this;
            java.util.ArrayList r0 = r11.D
            int r0 = r0.size()
            long r0 = (long) r0
            r2 = 1
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            VZe r3 = r11.I
            r4 = 0
            if (r3 == 0) goto L2c
            YBl r3 = r11.b
            long r6 = r3.b
            r8 = 1
            int r9 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r9 != 0) goto L27
            long r6 = r3.a
            r9 = -1
            int r3 = (r6 > r9 ? 1 : (r6 == r9 ? 0 : -1))
            if (r3 == 0) goto L25
            goto L27
        L25:
            r3 = 0
            goto L28
        L27:
            r3 = 1
        L28:
            r3 = r3 ^ r8
            if (r3 != 0) goto L2c
            goto L2d
        L2c:
            r2 = 0
        L2d:
            if (r2 == 0) goto L33
            long r4 = r2.longValue()
        L33:
            long r0 = r0 + r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C21392dCj.d():long");
    }

    public final long e(long j) {
        boolean z;
        Iterator it = this.D.iterator();
        long j2 = 0;
        while (it.hasNext()) {
            j2 += ((VZe) it.next()).e.longValue();
        }
        if (this.I != null) {
            YBl yBl = this.b;
            if (yBl.b == 0 && yBl.a == -1) {
                z = false;
            } else {
                z = true;
            }
            if (!(!z)) {
                return j2 + this.H.a(j);
            }
            return j2;
        }
        return j2;
    }

    public final List f() {
        C38303oC7 c38303oC7 = new C38303oC7(3);
        c38303oC7.b(this.C.toArray(new VZe[0]));
        c38303oC7.b(this.D.toArray(new VZe[0]));
        c38303oC7.a(this.I);
        List u = AbstractC21223d60.u(c38303oC7.i(new VZe[c38303oC7.h()]));
        if (!(!u.isEmpty())) {
            return null;
        }
        return u;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, tld] */
    public final void g(String str, EnumC14830Xkd enumC14830Xkd, long j, long j2) {
        String str2;
        Object obj;
        ArrayList arrayList = this.F;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            str2 = null;
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((C46839tld) obj).e == enumC14830Xkd) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C46839tld c46839tld = (C46839tld) obj;
        if (c46839tld != null) {
            str2 = c46839tld.b;
        }
        if (K1c.m(str2, str)) {
            return;
        }
        ?? obj2 = new Object();
        obj2.b = str;
        obj2.e = enumC14830Xkd;
        obj2.c = Long.valueOf(this.b.a(j2) + e(j2) + c(j2));
        obj2.d = Long.valueOf(j);
        arrayList.add(obj2);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [VZe, java.lang.Object] */
    public final void h(UZe uZe, long j, long j2) {
        boolean z;
        EnumC13058Upe h;
        UZe uZe2;
        VZe vZe = this.I;
        boolean z2 = false;
        if (vZe != null) {
            z = true;
        } else {
            z = false;
        }
        String str = null;
        if (z) {
            if (vZe != null) {
                uZe2 = vZe.b;
            } else {
                uZe2 = null;
            }
            if (uZe2 == uZe) {
                return;
            }
            b(j);
        }
        ?? obj = new Object();
        obj.b = uZe;
        obj.d = Long.valueOf(j2);
        obj.c = Long.valueOf(this.b.a(j) + e(j) + c(j));
        RO0 ro0 = this.G;
        if (ro0 != null && (h = ro0.h()) != null) {
            str = h.toString();
        }
        obj.f = str;
        YBl yBl = this.b;
        obj.g = Boolean.valueOf(!((yBl.b == 0 && yBl.a == -1) ? true : true));
        this.I = obj;
        super.a(j);
        this.H.c(j);
        C33957lMg c33957lMg = this.E;
        if (!c33957lMg.a) {
            c33957lMg.a = true;
            c33957lMg.c = j;
        }
    }

    public final void j(long j) {
        b(j);
        this.b.c(j);
    }

    public final void k(long j) {
        j(j);
        C33957lMg c33957lMg = this.E;
        if (!c33957lMg.a) {
            c33957lMg.a = true;
            c33957lMg.c = j;
        }
        this.B = false;
    }

    public final void l(long j, Map map) {
        K1k k1k;
        C33957lMg c33957lMg = this.E;
        c33957lMg.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((M1k) entry.getValue()).c) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap.keySet();
        Map map2 = (Map) c33957lMg.d;
        List<Map.Entry> i3 = ID3.i3(map2.entrySet(), new C36735nB(16));
        ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
        for (Map.Entry entry2 : i3) {
            arrayList.add(Integer.valueOf(((Number) entry2.getKey()).intValue()));
        }
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            int intValue = ((Number) entry3.getKey()).intValue();
            M1k m1k = (M1k) entry3.getValue();
            if (((M1k) map2.get(Integer.valueOf(intValue))) == null) {
                map2.put(Integer.valueOf(intValue), m1k);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!keySet.contains(Integer.valueOf(((Number) next).intValue()))) {
                arrayList2.add(next);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            int intValue2 = ((Number) it2.next()).intValue();
            M1k m1k2 = (M1k) map2.remove(Integer.valueOf(intValue2));
            if (c33957lMg.a && m1k2 != null) {
                List list = (List) c33957lMg.b;
                M1k m1k3 = (M1k) map.get(Integer.valueOf(intValue2));
                if (m1k3 != null) {
                    k1k = m1k3.e;
                } else {
                    k1k = null;
                }
                list.add(c33957lMg.a(m1k2, intValue2, j, k1k));
            }
        }
    }
}
