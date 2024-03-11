package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Zcd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15898Zcd implements InterfaceC15265Ycd {
    public final C14633Xcd a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final C1338Cbl c = new C1338Cbl(new C33592l81(18, this));

    public C15898Zcd(C14633Xcd c14633Xcd) {
        this.a = c14633Xcd;
    }

    public final synchronized boolean a(String str, List list, List list2, boolean z) {
        boolean m;
        try {
            if (!this.b.containsKey(str)) {
                m = c(list, list2);
                if (z) {
                    this.b.put(str, Boolean.valueOf(m));
                }
            } else {
                m = K1c.m(this.b.get(str), Boolean.TRUE);
            }
        } catch (Throwable th) {
            throw th;
        }
        return m;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0038, code lost:
        if (r6 > ((defpackage.InterfaceC29877ik3) r0.a.get()).q(defpackage.EnumC27374h6d.k1, defpackage.AbstractC6601Kk3.a)) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
        if (r6 > ((defpackage.InterfaceC29877ik3) r0.a.get()).q(defpackage.EnumC27374h6d.l1, defpackage.AbstractC6601Kk3.a)) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        r5 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(int r5, int r6, java.lang.String r7, defpackage.C5126Ibd r8) {
        /*
            r4 = this;
            int r5 = defpackage.AbstractC0164Afc.W(r5)
            Xcd r0 = r4.a
            r1 = 0
            r2 = 1
            if (r5 == 0) goto L28
            if (r5 != r2) goto L22
            Kug r5 = r0.a
            java.lang.Object r5 = r5.get()
            ik3 r5 = (defpackage.InterfaceC29877ik3) r5
            h6d r0 = defpackage.EnumC27374h6d.l1
            Qv8 r3 = defpackage.AbstractC6601Kk3.a
            int r5 = r5.q(r0, r3)
            if (r6 <= r5) goto L20
        L1e:
            r5 = 1
            goto L3b
        L20:
            r5 = 0
            goto L3b
        L22:
            VDc r5 = new VDc
            r5.<init>()
            throw r5
        L28:
            Kug r5 = r0.a
            java.lang.Object r5 = r5.get()
            ik3 r5 = (defpackage.InterfaceC29877ik3) r5
            h6d r0 = defpackage.EnumC27374h6d.k1
            Qv8 r3 = defpackage.AbstractC6601Kk3.a
            int r5 = r5.q(r0, r3)
            if (r6 <= r5) goto L20
            goto L1e
        L3b:
            if (r6 <= 0) goto L50
            if (r5 != 0) goto L50
            if (r8 != 0) goto L44
            w08 r5 = defpackage.C50277w08.a
            goto L48
        L44:
            java.util.List r5 = java.util.Collections.singletonList(r8)
        L48:
            r6 = 0
            boolean r5 = r4.a(r7, r5, r6, r1)
            if (r5 == 0) goto L50
            r1 = 1
        L50:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C15898Zcd.b(int, int, java.lang.String, Ibd):boolean");
    }

    public final boolean c(List list, List list2) {
        long j;
        boolean z;
        InterfaceC6440Kdd interfaceC6440Kdd;
        if (list2 != null) {
            Iterator it = list2.iterator();
            loop0: while (true) {
                z = true;
                while (it.hasNext()) {
                    AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) it.next();
                    if (z && (interfaceC6440Kdd = (InterfaceC6440Kdd) abstractC42716r4f.i()) != null) {
                        if (K1c.m(this.b.get(((C7072Ldd) interfaceC6440Kdd).a1()), Boolean.TRUE)) {
                            break;
                        }
                    }
                    z = false;
                }
            }
            if (!z) {
                return false;
            }
        }
        Iterator it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            Long l = ((C5126Ibd) it2.next()).i().u;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            i += (int) j;
        }
        C1338Cbl c1338Cbl = this.c;
        if (i > ((Number) c1338Cbl.getValue()).longValue() * 10000 || list.size() > ((Number) c1338Cbl.getValue()).longValue()) {
            return false;
        }
        return true;
    }
}
