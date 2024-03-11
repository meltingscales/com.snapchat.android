package defpackage;

/* renamed from: f63  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24295f63 extends X53 {
    public final boolean X;
    public final int Y;
    public final long i;
    public final String j;
    public final String k;
    public final String t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C24295f63(long r9, java.lang.String r11, java.lang.String r12, java.lang.String r13, boolean r14, int r15) {
        /*
            r8 = this;
            k63 r3 = defpackage.EnumC31962k63.e
            if (r12 != 0) goto L8
            java.lang.String r0 = ""
            r4 = r0
            goto L9
        L8:
            r4 = r12
        L9:
            j63 r6 = new j63
            r0 = 2
            r6.<init>(r0, r9)
            r0 = r8
            r1 = r9
            r5 = r14
            r7 = r15
            r0.<init>(r1, r3, r4, r5, r6, r7)
            r8.i = r9
            r8.j = r11
            r8.k = r12
            r8.t = r13
            r8.X = r14
            r8.Y = r15
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C24295f63.<init>(long, java.lang.String, java.lang.String, java.lang.String, boolean, int):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24295f63)) {
            return false;
        }
        C24295f63 c24295f63 = (C24295f63) obj;
        if (this.i == c24295f63.i && K1c.m(this.j, c24295f63.j) && K1c.m(this.k, c24295f63.k) && K1c.m(this.t, c24295f63.t) && this.X == c24295f63.X && this.Y == c24295f63.Y) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.i;
        int g = B3h.g(this.j, ((int) (j ^ (j >>> 32))) * 31, 31);
        String str = this.k;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g2 = B3h.g(this.t, (g + hashCode) * 31, 31);
        boolean z = this.X;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((g2 + i) * 31) + this.Y;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatSelectionGroupViewModel(recordId=");
        sb.append(this.i);
        sb.append(", groupId=");
        sb.append(this.j);
        sb.append(", groupDisplayName=");
        sb.append(this.k);
        sb.append(", myDisplayName=");
        sb.append(this.t);
        sb.append(", isSelected=");
        sb.append(this.X);
        sb.append(", chatSelectionSource=");
        return TI8.o(sb, this.Y, ')');
    }
}
