package defpackage;

import android.os.Parcel;

/* renamed from: nDd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36799nDd extends AbstractC22327dol {
    public static final C33729lDd CREATOR = new Object();
    public final int a;
    public final int b;
    public final String c;
    public final Integer d;
    public final Integer e;

    public C36799nDd(int i, int i2, String str, Integer num, Integer num2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = num;
        this.e = num2;
    }

    @Override // defpackage.AbstractC22327dol
    public final int b() {
        return this.b;
    }

    @Override // defpackage.AbstractC22327dol
    public final int d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36799nDd)) {
            return false;
        }
        C36799nDd c36799nDd = (C36799nDd) obj;
        if (this.a == c36799nDd.a && this.b == c36799nDd.b && K1c.m(this.c, c36799nDd.c) && K1c.m(this.d, c36799nDd.d) && K1c.m(this.e, c36799nDd.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, ((this.a * 31) + this.b) * 31, 31);
        int i = 0;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Integer num2 = this.e;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MentionAttribute(start=");
        sb.append(this.a);
        sb.append(", endExclusive=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", color=");
        sb.append(this.d);
        sb.append(", searchInputMode=");
        return XY0.l(sb, this.e, ')');
    }

    @Override // defpackage.AbstractC22327dol, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(SVg.a(C36799nDd.class).c());
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeValue(this.d);
        parcel.writeValue(this.e);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C36799nDd(android.os.Parcel r8) {
        /*
            r7 = this;
            int r1 = r8.readInt()
            int r2 = r8.readInt()
            java.lang.String r3 = r8.readString()
            java.lang.Class r0 = java.lang.Integer.TYPE
            java.lang.ClassLoader r4 = r0.getClassLoader()
            java.lang.Object r4 = r8.readValue(r4)
            boolean r5 = r4 instanceof java.lang.Integer
            r6 = 0
            if (r5 == 0) goto L1e
            java.lang.Integer r4 = (java.lang.Integer) r4
            goto L1f
        L1e:
            r4 = r6
        L1f:
            java.lang.ClassLoader r0 = r0.getClassLoader()
            java.lang.Object r8 = r8.readValue(r0)
            boolean r0 = r8 instanceof java.lang.Integer
            if (r0 == 0) goto L2f
            java.lang.Integer r8 = (java.lang.Integer) r8
            r5 = r8
            goto L30
        L2f:
            r5 = r6
        L30:
            r0 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36799nDd.<init>(android.os.Parcel):void");
    }
}
