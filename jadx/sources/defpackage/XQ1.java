package defpackage;

import java.util.ArrayList;

/* renamed from: XQ1  reason: default package */
/* loaded from: classes2.dex */
public final class XQ1 {
    public final int a;
    public final String b;
    public ArrayList c = null;
    public ArrayList d = null;

    public XQ1(int i, String str) {
        this.a = 0;
        this.b = null;
        this.a = i == 0 ? 1 : i;
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [RQ1, java.lang.Object] */
    public final void a(String str, int i, String str2) {
        if (this.c == null) {
            this.c = new ArrayList();
        }
        ArrayList arrayList = this.c;
        ?? obj = new Object();
        obj.a = str;
        obj.b = i;
        obj.c = str2;
        arrayList.add(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r7.a
            r2 = 3
            r3 = 2
            if (r1 != r3) goto L11
            java.lang.String r1 = "> "
        Ld:
            r0.append(r1)
            goto L16
        L11:
            if (r1 != r2) goto L16
            java.lang.String r1 = "+ "
            goto Ld
        L16:
            java.lang.String r1 = r7.b
            if (r1 != 0) goto L1c
            java.lang.String r1 = "*"
        L1c:
            r0.append(r1)
            java.util.ArrayList r1 = r7.c
            if (r1 == 0) goto L65
            java.util.Iterator r1 = r1.iterator()
        L27:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L65
            java.lang.Object r4 = r1.next()
            RQ1 r4 = (defpackage.RQ1) r4
            r5 = 91
            r0.append(r5)
            java.lang.String r5 = r4.a
            r0.append(r5)
            int r5 = r4.b
            int r5 = defpackage.AbstractC0164Afc.W(r5)
            java.lang.String r4 = r4.c
            r6 = 1
            if (r5 == r6) goto L59
            if (r5 == r3) goto L56
            if (r5 == r2) goto L4d
            goto L5f
        L4d:
            java.lang.String r5 = "|="
        L4f:
            r0.append(r5)
        L52:
            r0.append(r4)
            goto L5f
        L56:
            java.lang.String r5 = "~="
            goto L4f
        L59:
            r5 = 61
            r0.append(r5)
            goto L52
        L5f:
            r4 = 93
            r0.append(r4)
            goto L27
        L65:
            java.util.ArrayList r1 = r7.d
            if (r1 == 0) goto L82
            java.util.Iterator r1 = r1.iterator()
        L6d:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L82
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            r3 = 58
            r0.append(r3)
            r0.append(r2)
            goto L6d
        L82:
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XQ1.toString():java.lang.String");
    }
}
