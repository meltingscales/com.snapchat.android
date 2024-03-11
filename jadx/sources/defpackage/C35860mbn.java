package defpackage;

import java.util.Iterator;
import org.opencv.imgproc.Imgproc;

/* renamed from: mbn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35860mbn extends C34325lbn {
    public final String i;
    public final Iterator j;
    public int k;
    public final /* synthetic */ C37395nbn t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35860mbn(C37395nbn c37395nbn, C46602tbn c46602tbn, String str) {
        super(c37395nbn);
        this.t = c37395nbn;
        this.k = 0;
        if (c46602tbn.k().c(Imgproc.CV_CANNY_L2_GRADIENT)) {
            String str2 = c46602tbn.a;
            c37395nbn.getClass();
        }
        this.i = a(c46602tbn, str, 1);
        this.j = c46602tbn.q();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    @Override // defpackage.C34325lbn, java.util.Iterator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean hasNext() {
        /*
            r7 = this;
            kbn r0 = r7.g
            r1 = 1
            if (r0 == 0) goto L6
            return r1
        L6:
            nbn r0 = r7.t
            r0.getClass()
            java.util.Iterator r2 = r7.j
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L6a
            java.lang.Object r2 = r2.next()
            tbn r2 = (defpackage.C46602tbn) r2
            int r3 = r7.k
            int r3 = r3 + r1
            r7.k = r3
            Ktg r3 = r2.k()
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            boolean r3 = r3.c(r4)
            r5 = 0
            if (r3 == 0) goto L31
            java.lang.String r3 = r2.a
            r0.getClass()
            goto L3e
        L31:
            tbn r3 = r2.c
            if (r3 == 0) goto L3e
            java.lang.String r3 = r7.i
            int r6 = r7.k
            java.lang.String r3 = r7.a(r2, r3, r6)
            goto L3f
        L3e:
            r3 = r5
        L3f:
            nG r0 = r0.a
            r6 = 512(0x200, float:7.175E-43)
            boolean r0 = r0.c(r6)
            if (r0 == 0) goto L55
            boolean r0 = r2.o()
            if (r0 != 0) goto L50
            goto L55
        L50:
            boolean r0 = r7.hasNext()
            return r0
        L55:
            Ktg r0 = r2.k()
            boolean r0 = r0.c(r4)
            if (r0 == 0) goto L60
            goto L62
        L60:
            java.lang.String r5 = r2.b
        L62:
            kbn r0 = new kbn
            r0.<init>(r3, r5)
            r7.g = r0
            return r1
        L6a:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35860mbn.hasNext():boolean");
    }
}
