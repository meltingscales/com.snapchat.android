package defpackage;

import com.snapchat.laguna.crypto.internal.f;
import java.util.List;

/* renamed from: pgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40581pgf implements InterfaceC47929uT8 {
    public final /* synthetic */ int a;
    public final Object b;

    public C40581pgf(int i) {
        this.a = i;
        if (i == 6) {
            this.b = this;
        } else if (i != 8) {
            this.b = this;
        } else {
            this.b = new f();
        }
    }

    @Override // defpackage.InterfaceC47929uT8
    public final boolean b() {
        return true;
    }

    @Override // defpackage.InterfaceC47929uT8
    public final boolean d(String str) {
        int i;
        int length = str.length();
        if (AbstractC0164Afc.W(((ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) this.b).k.q) != 2) {
            i = 3;
        } else {
            i = 4;
        }
        if (length == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0040 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String toString() {
        /*
            r7 = this;
            int r0 = r7.a
            switch(r0) {
                case 9: goto La;
                default: goto L5;
            }
        L5:
            java.lang.String r0 = super.toString()
            return r0
        La:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Object r1 = r7.b
            java.lang.String[] r1 = (java.lang.String[]) r1
            int r1 = r1.length
            int r1 = r1 / 2
            r2 = 0
        L17:
            if (r2 >= r1) goto L4b
            int r3 = r2 * 2
            r4 = 0
            if (r3 < 0) goto L29
            java.lang.Object r5 = r7.b
            java.lang.String[] r5 = (java.lang.String[]) r5
            int r6 = r5.length
            if (r3 < r6) goto L26
            goto L29
        L26:
            r5 = r5[r3]
            goto L2a
        L29:
            r5 = r4
        L2a:
            r0.append(r5)
            java.lang.String r5 = ": "
            r0.append(r5)
            int r3 = r3 + 1
            if (r3 < 0) goto L40
            java.lang.Object r5 = r7.b
            java.lang.String[] r5 = (java.lang.String[]) r5
            int r6 = r5.length
            if (r3 < r6) goto L3e
            goto L40
        L3e:
            r4 = r5[r3]
        L40:
            r0.append(r4)
            java.lang.String r3 = "\n"
            r0.append(r3)
            int r2 = r2 + 1
            goto L17
        L4b:
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40581pgf.toString():java.lang.String");
    }

    public /* synthetic */ C40581pgf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40581pgf(OC5 oc5) {
        this(7, oc5);
        this.a = 7;
    }

    public C40581pgf(C51962x6c c51962x6c) {
        this.a = 3;
        this.b = c51962x6c;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40581pgf(VSe vSe) {
        this(5);
        this.a = 5;
    }

    public C40581pgf(C37510ngf c37510ngf) {
        this.a = 9;
        List list = (List) c37510ngf.a;
        this.b = (String[]) list.toArray(new String[list.size()]);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40581pgf(C37510ngf c37510ngf, int i) {
        this(c37510ngf);
        this.a = 9;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40581pgf(AbstractC39046ogf abstractC39046ogf) {
        this(6);
        this.a = 6;
    }

    public C40581pgf(C46330tQf c46330tQf) {
        this.a = 2;
        this.b = c46330tQf;
    }

    public C40581pgf(C1387Cdk c1387Cdk) {
        this.a = 4;
        this.b = c1387Cdk;
    }
}
