package defpackage;

import io.reactivex.rxjava3.core.Single;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: mx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36392mx7 {
    public final /* synthetic */ int a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC6857Kug c;
    public final C19107bij d;

    public C36392mx7(C28424hn7 c28424hn7, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC7403Lr3;
            this.c = interfaceC6225Jug;
            C6680Kn7 c6680Kn7 = C6680Kn7.f;
            c6680Kn7.getClass();
            this.d = c28424hn7.l(new C37795ns0(c6680Kn7, "db"));
            return;
        }
        this.b = interfaceC7403Lr3;
        this.c = interfaceC6225Jug;
        C6680Kn7 c6680Kn72 = C6680Kn7.f;
        c6680Kn72.getClass();
        this.d = c28424hn7.l(new C37795ns0(c6680Kn72, "db"));
    }

    public final void a(String str, List list, List list2, ArrayList arrayList) {
        Object obj;
        String str2;
        List list3 = list;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj2 : list3) {
            linkedHashMap.put(((C51031wUk) obj2).a, obj2);
        }
        List list4 = list2;
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((C51031wUk) linkedHashMap.get(((JJk) it.next()).a));
        }
        ArrayList Y2 = ID3.Y2(ID3.B2(arrayList2), list4);
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = Y2.iterator();
        while (true) {
            boolean z = true;
            if (!it2.hasNext()) {
                break;
            }
            C51031wUk c51031wUk = (C51031wUk) it2.next();
            Iterator it3 = c51031wUk.b.iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj = it3.next();
                    if (obj instanceof C33381kzg) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            if (obj != null) {
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : c51031wUk.b) {
                    if (obj3 instanceof C33381kzg) {
                        C33381kzg c33381kzg = (C33381kzg) obj3;
                        if (c33381kzg.f == EnumC8216Myg.a && (((str2 = c33381kzg.g) != null && str2.length() != 0) || c33381kzg.B != null)) {
                            arrayList4.add(obj3);
                        }
                    }
                }
                boolean isEmpty = arrayList4.isEmpty();
                String str3 = c51031wUk.e;
                if (str3 != null && str3.length() != 0) {
                    z = false;
                }
                if (isEmpty && z) {
                    arrayList3.add(c51031wUk.a);
                }
            }
        }
        if (!arrayList3.isEmpty()) {
            AbstractC49107vEl.b("Empty playback URI. Please SHAKE!!!");
            ((InterfaceC51860x2a) this.c.get()).d(AbstractC50324w26.O0(EnumC23873ep7.L2, "source", str), 1L);
        }
    }

    public final int b(long j, EnumC30181iw8 enumC30181iw8, Boolean bool) {
        if (K1c.m(bool, Boolean.TRUE)) {
            Q2f q2f = ((C39672p5f) e()).d;
            EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
            q2f.getClass();
            ((C19506byj) q2f.a).c(-1508255943, "DELETE FROM DiscoverFeedStory\nWHERE timestamp < ? AND featureType = ? AND storyId LIKE '35::%'", 2, new C11836Sr7(j, q2f, x, 2));
            q2f.b(-1508255943, C40794pp3.j);
        } else if (K1c.m(bool, Boolean.FALSE)) {
            Q2f q2f2 = ((C39672p5f) e()).d;
            EnumC31716jw8 x2 = AbstractC39429ovn.x(enumC30181iw8);
            q2f2.getClass();
            ((C19506byj) q2f2.a).c(-1465376184, "DELETE FROM DiscoverFeedStory\nWHERE timestamp < ? AND featureType = ? AND storyId NOT LIKE '35::%'", 2, new C11836Sr7(j, q2f2, x2, 1));
            q2f2.b(-1465376184, C40794pp3.i);
        }
        return this.d.a();
    }

    public final int c(EnumC30181iw8 enumC30181iw8, Boolean bool) {
        if (K1c.m(bool, Boolean.TRUE)) {
            Q2f q2f = ((C39672p5f) e()).d;
            EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
            q2f.getClass();
            ((C19506byj) q2f.a).c(2039672085, "DELETE FROM DiscoverFeedStory\nWHERE featureType = ? AND storyId LIKE '35::%'", 1, new C12468Tr7(q2f, x, 2));
            q2f.b(2039672085, C40794pp3.t);
        } else if (K1c.m(bool, Boolean.FALSE)) {
            Q2f q2f2 = ((C39672p5f) e()).d;
            EnumC31716jw8 x2 = AbstractC39429ovn.x(enumC30181iw8);
            q2f2.getClass();
            ((C19506byj) q2f2.a).c(1269492260, "DELETE FROM DiscoverFeedStory\nWHERE featureType = ? AND storyId NOT LIKE '35::%'", 1, new C12468Tr7(q2f2, x2, 1));
            q2f2.b(1269492260, C40794pp3.k);
        }
        return this.d.a();
    }

    public final ArrayList d(List list, ArrayList arrayList, ArrayList arrayList2, EnumC30181iw8 enumC30181iw8) {
        InterfaceC7403Lr3 interfaceC7403Lr3;
        C41336qAj c41336qAj;
        ArrayList arrayList3 = new ArrayList();
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            interfaceC7403Lr3 = this.b;
            if (!hasNext) {
                break;
            }
            C51031wUk c51031wUk = (C51031wUk) it.next();
            String str = c51031wUk.a;
            Q2f q2f = ((C39672p5f) e()).d;
            ((HKg) interfaceC7403Lr3).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
            q2f.getClass();
            ((C19506byj) q2f.a).c(1283496511, "INSERT INTO DiscoverFeedStory(\n    storyId,\n    timestamp,\n    featureType,\n    remoteSequenceMax,\n    videoTrackUrl)\nVALUES(?, ?, ?, ?, ?)", 5, new C13730Vr7(str, currentTimeMillis, q2f, x, c51031wUk.d, c51031wUk.e));
            q2f.b(1283496511, C40794pp3.Z);
            arrayList3.add(new JJk(c51031wUk.a, this.d.f(), c51031wUk.d, 8));
        }
        ((HKg) interfaceC7403Lr3).getClass();
        long currentTimeMillis2 = System.currentTimeMillis();
        Iterator it2 = arrayList.iterator();
        while (true) {
            boolean hasNext2 = it2.hasNext();
            c41336qAj = AbstractC42870rAj.a;
            if (!hasNext2) {
                break;
            }
            JJk jJk = (JJk) it2.next();
            long j = jJk.b;
            Long l = jJk.c;
            String str2 = jJk.d;
            c41336qAj.a("updateStory");
            try {
                Q2f q2f2 = ((C39672p5f) e()).d;
                EnumC31716jw8 x2 = AbstractC39429ovn.x(enumC30181iw8);
                q2f2.getClass();
                Iterator it3 = it2;
                ((C19506byj) q2f2.a).c(-1893071313, "UPDATE DiscoverFeedStory\nSET timestamp =?,\n    remoteSequenceMax=?,\n    videoTrackUrl=?\nWHERE\n    _id = ? AND featureType = ?", 5, new C17498afi(currentTimeMillis2, l, str2, j, q2f2, x2));
                q2f2.b(-1893071313, C40794pp3.z0);
                c41336qAj.b();
                it2 = it3;
            } finally {
            }
        }
        arrayList3.addAll(arrayList);
        ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList2, 10));
        Iterator it4 = arrayList2.iterator();
        while (it4.hasNext()) {
            arrayList4.add(Long.valueOf(((JJk) it4.next()).b));
        }
        c41336qAj.a("bulkUpdateTimestampOfStoriesByRowId");
        try {
            AbstractC26201gKn.b(arrayList4, new C30372j3n(this, currentTimeMillis2, enumC30181iw8, 17));
            c41336qAj.b();
            arrayList3.addAll(arrayList2);
            return arrayList3;
        } finally {
        }
    }

    public final InterfaceC38136o5f e() {
        int i = this.a;
        C19107bij c19107bij = this.d;
        switch (i) {
            case 0:
                return (InterfaceC38136o5f) c19107bij.i();
            default:
                return (InterfaceC38136o5f) c19107bij.i();
        }
    }

    public final Single f(String str, EnumC30181iw8 enumC30181iw8) {
        Q2f q2f = ((C39672p5f) e()).d;
        EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
        q2f.getClass();
        return this.d.o(new C53291xy8(q2f, str, x), -1L);
    }

    public final long g(String str, EnumC30181iw8 enumC30181iw8) {
        Q2f q2f = ((C39672p5f) e()).d;
        EnumC31716jw8 x = AbstractC39429ovn.x(enumC30181iw8);
        q2f.getClass();
        return ((Number) this.d.c(new C53291xy8(q2f, str, x), -1L)).longValue();
    }

    public final ArrayList h(EnumC30181iw8 enumC30181iw8, List list) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getStoryRowIdsInBatch");
        try {
            ArrayList a = AbstractC26201gKn.a(list, new C22951eDj(5, this, enumC30181iw8));
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d9, code lost:
        if (r12 == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00dc, code lost:
        r8 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f2 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.ArrayList i(java.util.List r18, defpackage.EnumC30181iw8 r19, defpackage.VPl r20, java.lang.String r21) {
        /*
            Method dump skipped, instructions count: 299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36392mx7.i(java.util.List, iw8, VPl, java.lang.String):java.util.ArrayList");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void j(defpackage.C33381kzg r58, defpackage.EnumC30181iw8 r59, java.lang.String r60, long r61) {
        /*
            Method dump skipped, instructions count: 367
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36392mx7.j(kzg, iw8, java.lang.String, long):void");
    }
}
