package defpackage;

import android.os.Parcel;

/* renamed from: Eye  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3157Eye extends AbstractC22327dol {
    public static final C1891Cye CREATOR = new Object();
    public final int a;
    public final int b;
    public final String c;
    public final Integer d;
    public final Integer e;

    public C3157Eye(int i, int i2, String str, Integer num, Integer num2) {
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
        if (!(obj instanceof C3157Eye)) {
            return false;
        }
        C3157Eye c3157Eye = (C3157Eye) obj;
        if (this.a == c3157Eye.a && this.b == c3157Eye.b && K1c.m(this.c, c3157Eye.c) && K1c.m(this.d, c3157Eye.d) && K1c.m(this.e, c3157Eye.e)) {
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
        StringBuilder sb = new StringBuilder("NonParticipantMentionAttribute(start=");
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
        parcel.writeString(SVg.a(C3157Eye.class).c());
        parcel.writeInt(this.a);
        parcel.writeInt(this.b);
        parcel.writeString(this.c);
        parcel.writeValue(this.d);
        parcel.writeValue(this.e);
    }
}
