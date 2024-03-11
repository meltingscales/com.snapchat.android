package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: lxh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34867lxh implements Iterable {
    public C28684hxh a;
    public C28684hxh b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public C28684hxh b(Object obj) {
        C28684hxh c28684hxh = this.a;
        while (c28684hxh != null && !c28684hxh.a.equals(obj)) {
            c28684hxh = c28684hxh.c;
        }
        return c28684hxh;
    }

    public Object c(Object obj) {
        C28684hxh b = b(obj);
        if (b == null) {
            return null;
        }
        this.d--;
        WeakHashMap weakHashMap = this.c;
        if (!weakHashMap.isEmpty()) {
            for (InterfaceC33332kxh interfaceC33332kxh : weakHashMap.keySet()) {
                interfaceC33332kxh.a(b);
            }
        }
        C28684hxh c28684hxh = b.d;
        C28684hxh c28684hxh2 = b.c;
        if (c28684hxh != null) {
            c28684hxh.c = c28684hxh2;
        } else {
            this.a = c28684hxh2;
        }
        C28684hxh c28684hxh3 = b.c;
        if (c28684hxh3 != null) {
            c28684hxh3.d = c28684hxh;
        } else {
            this.b = c28684hxh;
        }
        b.c = null;
        b.d = null;
        return b.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
        if (r3.hasNext() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        if (((defpackage.AbstractC31750jxh) r7).hasNext() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0053, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r7 != r6) goto L4
            return r0
        L4:
            boolean r1 = r7 instanceof defpackage.C34867lxh
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            lxh r7 = (defpackage.C34867lxh) r7
            int r1 = r6.d
            int r3 = r7.d
            if (r1 == r3) goto L13
            return r2
        L13:
            java.util.Iterator r1 = r6.iterator()
            java.util.Iterator r7 = r7.iterator()
        L1b:
            r3 = r1
            jxh r3 = (defpackage.AbstractC31750jxh) r3
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L44
            r4 = r7
            jxh r4 = (defpackage.AbstractC31750jxh) r4
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L44
            java.lang.Object r3 = r3.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r4 = r4.next()
            if (r3 != 0) goto L3b
            if (r4 != 0) goto L43
        L3b:
            if (r3 == 0) goto L1b
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L1b
        L43:
            return r2
        L44:
            boolean r1 = r3.hasNext()
            if (r1 != 0) goto L53
            jxh r7 = (defpackage.AbstractC31750jxh) r7
            boolean r7 = r7.hasNext()
            if (r7 != 0) goto L53
            goto L54
        L53:
            r0 = 0
        L54:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34867lxh.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (true) {
            AbstractC31750jxh abstractC31750jxh = (AbstractC31750jxh) it;
            if (abstractC31750jxh.hasNext()) {
                i += ((Map.Entry) abstractC31750jxh.next()).hashCode();
            } else {
                return i;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        C27152gxh c27152gxh = new C27152gxh(this.a, this.b, 0);
        this.c.put(c27152gxh, Boolean.FALSE);
        return c27152gxh;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            AbstractC31750jxh abstractC31750jxh = (AbstractC31750jxh) it;
            if (abstractC31750jxh.hasNext()) {
                sb.append(((Map.Entry) abstractC31750jxh.next()).toString());
                if (abstractC31750jxh.hasNext()) {
                    sb.append(", ");
                }
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
