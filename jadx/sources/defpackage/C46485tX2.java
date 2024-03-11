package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: tX2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46485tX2 implements InterfaceC2235Dme, Parcelable {
    public static final C44953sX2 CREATOR = new Object();
    public final C34208lX2 a;
    public final GV2 b;

    public C46485tX2(C34208lX2 c34208lX2, GV2 gv2) {
        this.a = c34208lX2;
        this.b = gv2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46485tX2)) {
            return false;
        }
        C46485tX2 c46485tX2 = (C46485tX2) obj;
        if (K1c.m(this.a, c46485tX2.a) && K1c.m(this.b, c46485tX2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        GV2 gv2 = this.b;
        if (gv2 == null) {
            hashCode = 0;
        } else {
            hashCode = gv2.a.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ChatContextPayload(chatContext=" + this.a + ", chatActionBundle=" + this.b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
