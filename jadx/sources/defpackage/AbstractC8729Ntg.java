package defpackage;

/* renamed from: Ntg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC8729Ntg extends AbstractC30276j02 implements InterfaceC10181Qbb {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public AbstractC8729Ntg(java.lang.Object r8, java.lang.Class r9, java.lang.String r10, java.lang.String r11, int r12) {
        /*
            r7 = this;
            r0 = 1
            r12 = r12 & r0
            if (r12 != r0) goto L6
            r6 = 1
            goto L8
        L6:
            r0 = 0
            r6 = 0
        L8:
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r5 = r11
            r1.<init>(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC8729Ntg.<init>(java.lang.Object, java.lang.Class, java.lang.String, java.lang.String, int):void");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC8729Ntg) {
            AbstractC8729Ntg abstractC8729Ntg = (AbstractC8729Ntg) obj;
            if (d().equals(abstractC8729Ntg.d()) && this.d.equals(abstractC8729Ntg.d) && this.e.equals(abstractC8729Ntg.e) && K1c.m(this.b, abstractC8729Ntg.b)) {
                return true;
            }
            return false;
        } else if (!(obj instanceof InterfaceC10181Qbb)) {
            return false;
        } else {
            return obj.equals(a());
        }
    }

    public final InterfaceC10181Qbb g() {
        InterfaceC1328Cbb a = a();
        if (a != this) {
            return (InterfaceC10181Qbb) a;
        }
        throw new E98();
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, d().hashCode() * 31, 31);
    }

    public final String toString() {
        InterfaceC1328Cbb a = a();
        if (a != this) {
            return a.toString();
        }
        return AbstractC0164Afc.O(new StringBuilder("property "), this.d, " (Kotlin reflection is not available)");
    }
}
