package defpackage;

import android.os.Bundle;
import com.snap.opera.presenter.resolvers.ShowsDirectionResolver$InjectionInfoUpdated;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: A2j  reason: default package */
/* loaded from: classes6.dex */
public final class A2j extends AbstractC42670r2j {
    public static final /* synthetic */ int l = 0;
    public final InterfaceC31127jYe c;
    public final C10643Qu7 d;
    public final I78 e;
    public final C51869x2j f;
    public final C50337w2j g;
    public final LinkedHashMap h = new LinkedHashMap();
    public C47271u2j i;
    public List j;
    public List k;

    public A2j(InterfaceC31127jYe interfaceC31127jYe, C10643Qu7 c10643Qu7, C11352Rxc c11352Rxc, C16563a3j c16563a3j, C29595iYd c29595iYd, C52629xXe c52629xXe, int i, int i2, I78 i78) {
        C50337w2j c50337w2j;
        this.c = interfaceC31127jYe;
        this.d = c10643Qu7;
        this.e = i78;
        C50277w08 c50277w08 = C50277w08.a;
        this.j = c50277w08;
        this.k = c50277w08;
        C2j c2j = new C2j(c11352Rxc, c29595iYd, new C44205s2j(this, 0), new C44205s2j(this, 1));
        C51869x2j c51869x2j = new C51869x2j(c2j);
        this.f = c51869x2j;
        c2j.f = i2;
        if (c16563a3j != null) {
            c50337w2j = new C50337w2j(new C41399qD7(c16563a3j, c52629xXe, new C45738t2j(this, 0), new C45738t2j(this, 1)));
        } else {
            c50337w2j = null;
        }
        this.g = c50337w2j;
        List u = AbstractC21223d60.u(new AbstractC53403y2j[]{c51869x2j, c50337w2j});
        Object obj = c51869x2j;
        if (i >= 0) {
            obj = c51869x2j;
            if (i <= AbstractC55790zbb.c0(u)) {
                obj = ((ArrayList) u).get(i);
            }
        }
        this.i = new C47271u2j(i, (AbstractC53403y2j) obj);
        c10643Qu7.m = c50277w08;
    }

    public static boolean u(List list) {
        if (list.isEmpty()) {
            return false;
        }
        List<C48805v2j> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            for (C48805v2j c48805v2j : list2) {
                if (!c48805v2j.a) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.InterfaceC40155pP0
    public final void b(C51097wXe c51097wXe) {
        C47271u2j v = v(c51097wXe);
        if (v != null) {
            v.b.a = true;
        }
        w();
    }

    @Override // defpackage.XQf
    public final List d(C51097wXe c51097wXe) {
        int indexOf;
        C47271u2j v = v(c51097wXe);
        if (v == null) {
            return C50277w08.a;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(t(this.k));
        C51869x2j c51869x2j = this.f;
        arrayList.add(c51869x2j);
        arrayList.addAll(t(this.j));
        C50337w2j c50337w2j = this.g;
        if (c50337w2j != null) {
            arrayList.add(c50337w2j);
        }
        AbstractC54937z2j abstractC54937z2j = v.b;
        if (arrayList.contains(abstractC54937z2j)) {
            indexOf = arrayList.indexOf(abstractC54937z2j);
        } else {
            indexOf = arrayList.indexOf(c51869x2j);
        }
        List<AbstractC54937z2j> subList = arrayList.subList(indexOf, arrayList.size());
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC54937z2j abstractC54937z2j2 : subList) {
            if (!(!subList.isEmpty()) || !abstractC54937z2j2.a) {
                arrayList2.add(abstractC54937z2j2.a().e());
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007d, code lost:
        if (r7 != null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:81:0x011a  */
    @Override // defpackage.STe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C51097wXe e(defpackage.C51097wXe r7, defpackage.NTe r8) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.A2j.e(wXe, NTe):wXe");
    }

    @Override // defpackage.STe
    public final C51097wXe f(PTe pTe) {
        YWe yWe;
        String str;
        String str2;
        C41399qD7 c41399qD7;
        YWe yWe2;
        C41399qD7 c41399qD72;
        boolean z = pTe instanceof RTe;
        LinkedHashMap linkedHashMap = this.h;
        C50337w2j c50337w2j = this.g;
        C51869x2j c51869x2j = this.f;
        if (z) {
            long id = c51869x2j.b.b.getId();
            long j = ((RTe) pTe).a;
            if (id == j) {
                return c51869x2j.b.j().a;
            }
            if (c50337w2j != null && c50337w2j.b.b.getId() == j) {
                if (c50337w2j != null && (c41399qD72 = c50337w2j.b) != null) {
                    yWe2 = c41399qD72.a();
                } else {
                    yWe2 = null;
                }
                if (yWe2 == null) {
                    return null;
                }
                return yWe2.a;
            }
            for (List<C48805v2j> list : linkedHashMap.values()) {
                for (C48805v2j c48805v2j : list) {
                    Long l2 = c48805v2j.d;
                    if (l2 != null && l2.longValue() == j) {
                        return c48805v2j.b.a;
                    }
                }
            }
        }
        if (pTe instanceof QTe) {
            C28063hYd j2 = c51869x2j.b.j();
            String str3 = j2.a.e;
            String str4 = ((QTe) pTe).a;
            if (K1c.m(str3, str4)) {
                return j2.a;
            }
            for (C51097wXe c51097wXe : j2.b.values()) {
                if (K1c.m(c51097wXe.e, str4)) {
                    return c51097wXe;
                }
            }
            if (c50337w2j != null && (c41399qD7 = c50337w2j.b) != null) {
                yWe = c41399qD7.a();
            } else {
                yWe = null;
            }
            if (yWe != null) {
                C51097wXe c51097wXe2 = yWe.a;
                if (K1c.m(c51097wXe2.e, str4)) {
                    return c51097wXe2;
                }
                C51097wXe c51097wXe3 = yWe.b;
                if (c51097wXe3 != null) {
                    str2 = c51097wXe3.e;
                } else {
                    str2 = null;
                }
                if (K1c.m(str2, str4)) {
                    return c51097wXe3;
                }
            }
            for (List<C48805v2j> list2 : linkedHashMap.values()) {
                for (C48805v2j c48805v2j2 : list2) {
                    boolean m = K1c.m(c48805v2j2.b.a.e, str4);
                    YWe yWe3 = c48805v2j2.b;
                    if (m) {
                        return yWe3.a;
                    }
                    C51097wXe c51097wXe4 = yWe3.b;
                    if (c51097wXe4 != null) {
                        str = c51097wXe4.e;
                    } else {
                        str = null;
                    }
                    if (K1c.m(str, str4)) {
                        return yWe3.b;
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.STe
    public final PTe g(C51097wXe c51097wXe) {
        InterfaceC34244lYe interfaceC34244lYe = (InterfaceC34244lYe) c51097wXe.d(AbstractC36333mun.a);
        if (interfaceC34244lYe != null) {
            return new RTe(interfaceC34244lYe.getId());
        }
        return new QTe(c51097wXe.e);
    }

    @Override // defpackage.STe
    public final C51097wXe h() {
        C47271u2j o = o();
        this.i = o;
        AbstractC54937z2j abstractC54937z2j = o.b;
        if (abstractC54937z2j.a) {
            return null;
        }
        return abstractC54937z2j.a().a().a;
    }

    @Override // defpackage.STe
    public final void i(OTe oTe) {
        if (oTe instanceof C39601p2j) {
            this.f.b.f = ((C39601p2j) oTe).a;
        } else if (oTe instanceof C41136q2j) {
            C41136q2j c41136q2j = (C41136q2j) oTe;
            List list = c41136q2j.b;
            ArrayList t = t(list);
            boolean isEmpty = t.isEmpty();
            C50277w08 c50277w08 = C50277w08.a;
            if (isEmpty || u(t)) {
                list = c50277w08;
            }
            int ordinal = c41136q2j.a.ordinal();
            if (ordinal != 1) {
                if (ordinal == 3) {
                    this.k = list;
                    return;
                }
                return;
            }
            this.j = list;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d3  */
    @Override // defpackage.STe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(android.os.Bundle r8) {
        /*
            r7 = this;
            x2j r0 = r7.f
            C2j r1 = r0.b
            int r1 = r1.f
            java.lang.String r2 = "currentChapterIndex"
            int r1 = r8.getInt(r2, r1)
            C2j r2 = r0.b
            r2.f = r1
            java.lang.String r1 = "injectedIdsPrevious"
            int[] r1 = r8.getIntArray(r1)
            w08 r2 = defpackage.C50277w08.a
            if (r1 == 0) goto L1f
            java.util.List r1 = defpackage.AbstractC21223d60.T(r1)
            goto L20
        L1f:
            r1 = r2
        L20:
            r7.k = r1
            java.lang.String r1 = "injectedIdsNext"
            int[] r1 = r8.getIntArray(r1)
            if (r1 == 0) goto L2e
            java.util.List r2 = defpackage.AbstractC21223d60.T(r1)
        L2e:
            r7.j = r2
            java.lang.String r1 = "CurrentItem"
            r2 = 0
            int r1 = r8.getInt(r1, r2)
            java.lang.String r3 = "Position"
            int r8 = r8.getInt(r3, r2)
            java.util.LinkedHashMap r3 = r7.h
            r4 = 4
            if (r1 != r4) goto L89
            java.util.List r4 = r7.k
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            boolean r5 = r4 instanceof java.util.Collection
            if (r5 == 0) goto L54
            r5 = r4
            java.util.Collection r5 = (java.util.Collection) r5
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L54
            goto L77
        L54:
            java.util.Iterator r4 = r4.iterator()
        L58:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L77
            java.lang.Object r5 = r4.next()
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            java.util.Set r6 = r3.keySet()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            boolean r5 = r6.contains(r5)
            if (r5 != 0) goto L58
            goto L89
        L77:
            u2j r0 = new u2j
            java.util.List r1 = r7.k
            java.util.ArrayList r1 = r7.t(r1)
            java.lang.Object r8 = r1.get(r8)
            z2j r8 = (defpackage.AbstractC54937z2j) r8
            r0.<init>(r2, r8)
            goto Le7
        L89:
            r4 = 5
            if (r1 != r4) goto Ld3
            java.util.List r4 = r7.j
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            boolean r5 = r4 instanceof java.util.Collection
            if (r5 == 0) goto L9e
            r5 = r4
            java.util.Collection r5 = (java.util.Collection) r5
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L9e
            goto Lc1
        L9e:
            java.util.Iterator r4 = r4.iterator()
        La2:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto Lc1
            java.lang.Object r5 = r4.next()
            java.lang.Number r5 = (java.lang.Number) r5
            int r5 = r5.intValue()
            java.util.Set r6 = r3.keySet()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            boolean r5 = r6.contains(r5)
            if (r5 != 0) goto La2
            goto Ld3
        Lc1:
            u2j r0 = new u2j
            java.util.List r1 = r7.j
            java.util.ArrayList r1 = r7.t(r1)
            java.lang.Object r8 = r1.get(r8)
            z2j r8 = (defpackage.AbstractC54937z2j) r8
            r0.<init>(r2, r8)
            goto Le7
        Ld3:
            r8 = 2
            if (r1 != r8) goto Le1
            w2j r8 = r7.g
            if (r8 == 0) goto Le1
            u2j r0 = new u2j
            r1 = 1
            r0.<init>(r1, r8)
            goto Le7
        Le1:
            u2j r8 = new u2j
            r8.<init>(r2, r0)
            r0 = r8
        Le7:
            r7.i = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.A2j.j(android.os.Bundle):void");
    }

    @Override // defpackage.STe
    public final void k(Bundle bundle) {
        Integer num;
        Integer num2;
        Integer num3;
        bundle.putInt("currentChapterIndex", this.f.b.f);
        bundle.putIntArray("injectedIdsPrevious", ID3.t3(this.k));
        bundle.putIntArray("injectedIdsNext", ID3.t3(this.j));
        C47271u2j c47271u2j = this.i;
        Integer num4 = null;
        if (c47271u2j != null) {
            AbstractC54937z2j abstractC54937z2j = c47271u2j.b;
            int i = 0;
            if (abstractC54937z2j instanceof C48805v2j) {
                C48805v2j c48805v2j = (C48805v2j) abstractC54937z2j;
                LinkedHashMap linkedHashMap = this.h;
                Iterator it = linkedHashMap.entrySet().iterator();
                loop0: while (true) {
                    if (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        for (C48805v2j c48805v2j2 : (List) entry.getValue()) {
                            if (K1c.m(c48805v2j2, c48805v2j)) {
                                num2 = (Integer) entry.getKey();
                                break loop0;
                            }
                        }
                    } else {
                        num2 = null;
                        break;
                    }
                }
                Iterator it2 = linkedHashMap.entrySet().iterator();
                loop2: while (true) {
                    if (it2.hasNext()) {
                        int i2 = 0;
                        for (Object obj : (Iterable) ((Map.Entry) it2.next()).getValue()) {
                            int i3 = i2 + 1;
                            if (i2 >= 0) {
                                if (K1c.m((C48805v2j) obj, c48805v2j)) {
                                    num3 = Integer.valueOf(i2);
                                    break loop2;
                                }
                                i2 = i3;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                    } else {
                        num3 = null;
                        break;
                    }
                }
                if (num3 != null) {
                    num4 = Integer.valueOf(num3.intValue());
                }
                num = num4;
                num4 = num2;
            } else {
                num = null;
            }
            if (ID3.v2(this.k, num4)) {
                i = 4;
            } else if (ID3.v2(this.j, num4)) {
                i = 5;
            } else if (K1c.m(abstractC54937z2j, this.g)) {
                i = 2;
            }
            if (num != null && (ID3.v2(this.k, num4) || ID3.v2(this.j, num4))) {
                bundle.putInt("Position", num.intValue());
            }
            bundle.putInt("CurrentItem", i);
            return;
        }
        K1c.f1("currentItemPointer");
        throw null;
    }

    @Override // defpackage.STe
    public final void l(C51097wXe c51097wXe) {
        AbstractC54937z2j abstractC54937z2j;
        C47271u2j v = v(c51097wXe);
        if (v != null) {
            abstractC54937z2j = v.b;
        } else {
            abstractC54937z2j = null;
        }
        if (abstractC54937z2j == null) {
            return;
        }
        abstractC54937z2j.a().h(c51097wXe);
    }

    @Override // defpackage.STe
    public final void m(C51097wXe c51097wXe) {
        AbstractC54937z2j abstractC54937z2j;
        C47271u2j v = v(c51097wXe);
        if (v != null) {
            abstractC54937z2j = v.b;
        } else {
            abstractC54937z2j = null;
        }
        if (abstractC54937z2j == null) {
            return;
        }
        abstractC54937z2j.a().i(c51097wXe);
    }

    @Override // defpackage.STe
    public final void n(C51097wXe c51097wXe) {
        C47271u2j v = v(c51097wXe);
        if (v != null) {
            this.i = v;
        }
        this.i = o();
    }

    public final C47271u2j o() {
        C47271u2j c47271u2j;
        C50337w2j c50337w2j;
        C47271u2j c47271u2j2 = this.i;
        if (c47271u2j2 != null) {
            AbstractC54937z2j abstractC54937z2j = c47271u2j2.b;
            if (!abstractC54937z2j.a) {
                return c47271u2j2;
            }
            boolean z = abstractC54937z2j instanceof C48805v2j;
            C51869x2j c51869x2j = this.f;
            if (z) {
                c47271u2j = new C47271u2j(0, c51869x2j);
            } else {
                c47271u2j = c47271u2j2;
            }
            AbstractC54937z2j abstractC54937z2j2 = c47271u2j.b;
            if (!abstractC54937z2j2.a) {
                return c47271u2j;
            }
            if ((abstractC54937z2j2 instanceof C51869x2j) && (c50337w2j = this.g) != null) {
                c47271u2j = new C47271u2j(1, c50337w2j);
            }
            AbstractC54937z2j abstractC54937z2j3 = c47271u2j.b;
            if (!abstractC54937z2j3.a) {
                return c47271u2j;
            }
            if (abstractC54937z2j3 instanceof C50337w2j) {
                c47271u2j = new C47271u2j(0, c51869x2j);
            }
            if (!c47271u2j.b.a) {
                return c47271u2j;
            }
            if (c47271u2j2 != null) {
                return c47271u2j2;
            }
            K1c.f1("currentItemPointer");
            throw null;
        }
        K1c.f1("currentItemPointer");
        throw null;
    }

    public final boolean p(C51097wXe c51097wXe) {
        Long l2;
        Long h = C48737v01.h(c51097wXe);
        if (h != null) {
            C50337w2j c50337w2j = this.g;
            if (c50337w2j != null) {
                l2 = Long.valueOf(c50337w2j.b.b.getId());
            } else {
                l2 = null;
            }
            if (K1c.m(h, l2)) {
                return true;
            }
        }
        return false;
    }

    public final boolean q(C51097wXe c51097wXe) {
        Long h = C48737v01.h(c51097wXe);
        if (h != null) {
            if (h.longValue() == this.f.b.b.getId()) {
                return true;
            }
        }
        return false;
    }

    public final C48805v2j r(C51097wXe c51097wXe, EnumC3345Fg7 enumC3345Fg7) {
        int i;
        List list = C50277w08.a;
        int i2 = -1;
        for (List list2 : AbstractC55790zbb.y0(this.j, this.k)) {
            Iterator it = t(list2).iterator();
            int i3 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i4 = i3 + 1;
                if (i3 >= 0) {
                    if (K1c.m(c51097wXe, ((C48805v2j) next).b.a)) {
                        list = list2;
                        i2 = i3;
                    }
                    i3 = i4;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
        }
        if (!(!list.isEmpty()) || i2 == -1) {
            return null;
        }
        int ordinal = enumC3345Fg7.ordinal();
        if (ordinal != 1) {
            if (ordinal != 3) {
                return null;
            }
            i = i2 - 1;
        } else {
            i = i2 + 1;
        }
        return s(list, i, enumC3345Fg7);
    }

    public final C48805v2j s(List list, int i, EnumC3345Fg7 enumC3345Fg7) {
        ArrayList t = t(list);
        int ordinal = enumC3345Fg7.ordinal();
        int i2 = 1;
        if (ordinal != 1) {
            if (ordinal != 3) {
                return null;
            }
            i2 = -1;
        }
        while (i >= 0 && i < t.size()) {
            if (!((C48805v2j) t.get(i)).a) {
                return (C48805v2j) t.get(i);
            }
            i += i2;
        }
        return null;
    }

    public final ArrayList t(List list) {
        List list2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list3 = (List) this.h.get(Integer.valueOf(((Number) it.next()).intValue()));
            if (list3 != null) {
                list2 = list3;
            } else {
                list2 = C50277w08.a;
            }
            arrayList.addAll(list2);
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C47271u2j v(defpackage.C51097wXe r7) {
        /*
            r6 = this;
            Kbf r0 = defpackage.AbstractC36333mun.f
            java.lang.Object r0 = r7.d(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r1 = 0
            r2 = 0
            if (r0 == 0) goto L51
            java.util.LinkedHashMap r0 = r6.h
            java.util.Collection r0 = r0.values()
            java.util.Iterator r0 = r0.iterator()
        L1a:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L50
            java.lang.Object r3 = r0.next()
            java.util.List r3 = (java.util.List) r3
            java.util.Iterator r3 = r3.iterator()
        L2a:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L1a
            java.lang.Object r4 = r3.next()
            v2j r4 = (defpackage.C48805v2j) r4
            YWe r5 = r4.b
            wXe r5 = r5.a
            boolean r5 = defpackage.K1c.m(r7, r5)
            if (r5 != 0) goto L4a
            YWe r5 = r4.b
            wXe r5 = r5.b
            boolean r5 = defpackage.K1c.m(r7, r5)
            if (r5 == 0) goto L2a
        L4a:
            u2j r7 = new u2j
            r7.<init>(r2, r4)
            return r7
        L50:
            return r1
        L51:
            boolean r0 = r6.q(r7)
            if (r0 == 0) goto L5f
            u2j r7 = new u2j
            x2j r0 = r6.f
            r7.<init>(r2, r0)
            return r7
        L5f:
            boolean r7 = r6.p(r7)
            if (r7 == 0) goto L6e
            u2j r7 = new u2j
            w2j r0 = r6.g
            r1 = 1
            r7.<init>(r1, r0)
            return r7
        L6e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.A2j.v(wXe):u2j");
    }

    public final void w() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.h.entrySet()) {
            if (!u((List) entry.getValue())) {
                arrayList.add(entry.getKey());
            }
        }
        this.d.m = arrayList;
        this.e.c(new ShowsDirectionResolver$InjectionInfoUpdated(this.c));
    }
}
