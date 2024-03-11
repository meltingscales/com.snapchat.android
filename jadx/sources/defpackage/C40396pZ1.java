package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: pZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40396pZ1 implements Parcelable {
    public static final C38860oZ1 CREATOR = new Object();
    public final C31354jhl a;
    public final AbstractC25006fZ1 b;
    public final JLj c;
    public final C43465rZ1 d;
    public final VY1 e;

    public C40396pZ1(C31354jhl c31354jhl, AbstractC25006fZ1 abstractC25006fZ1, JLj jLj, C43465rZ1 c43465rZ1) {
        VY1 vy1;
        this.a = c31354jhl;
        this.b = abstractC25006fZ1;
        this.c = jLj;
        this.d = c43465rZ1;
        boolean z = abstractC25006fZ1 instanceof C23471eZ1;
        G02 g02 = G02.c;
        G02 g022 = abstractC25006fZ1.a;
        if (z) {
            vy1 = new SY1(g022 == g02);
        } else if (abstractC25006fZ1 instanceof C18868bZ1) {
            vy1 = new RY1(g022 == g02);
        } else if ((abstractC25006fZ1 instanceof C20402cZ1) || (abstractC25006fZ1 instanceof C21937dZ1) || (abstractC25006fZ1 instanceof C17333aZ1)) {
            vy1 = UY1.a;
        } else {
            throw new RuntimeException();
        }
        this.e = vy1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40396pZ1)) {
            return false;
        }
        C40396pZ1 c40396pZ1 = (C40396pZ1) obj;
        if (K1c.m(this.a, c40396pZ1.a) && K1c.m(this.b, c40396pZ1.b) && this.c == c40396pZ1.c && K1c.m(this.d, c40396pZ1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CallPageContext(talkContext=" + this.a + ", callLaunchAction=" + this.b + ", sourceType=" + this.c + ", tweaks=" + this.d + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeSerializable(this.c);
        parcel.writeParcelable(this.d, i);
    }
}
