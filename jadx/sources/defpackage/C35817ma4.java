package defpackage;

/* renamed from: ma4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35817ma4 {
    public final Integer a;
    public final Integer b;
    public final Integer c;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C35817ma4(java.lang.Integer r3, java.lang.Integer r4, int r5) {
        /*
            r2 = this;
            r0 = r5 & 1
            r1 = 0
            if (r0 == 0) goto L6
            r3 = r1
        L6:
            r5 = r5 & 2
            if (r5 == 0) goto Lb
            r4 = r1
        Lb:
            r2.<init>(r3, r4, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C35817ma4.<init>(java.lang.Integer, java.lang.Integer, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35817ma4)) {
            return false;
        }
        C35817ma4 c35817ma4 = (C35817ma4) obj;
        if (K1c.m(this.a, c35817ma4.a) && K1c.m(this.b, c35817ma4.b) && K1c.m(this.c, c35817ma4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 != null) {
            i = num3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OriginalItemIcon(idleStateIcon=");
        sb.append(this.a);
        sb.append(", selectedRightCarouselStateIcon=");
        sb.append(this.b);
        sb.append(", selectedLeftCarouselStateIcon=");
        return XY0.l(sb, this.c, ')');
    }

    public C35817ma4(Integer num, Integer num2, Integer num3) {
        this.a = num;
        this.b = num2;
        this.c = num3;
    }
}
