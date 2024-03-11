package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: GV2  reason: default package */
/* loaded from: classes6.dex */
public final class GV2 implements Parcelable {
    public static final FV2 CREATOR = new Object();
    public final EV2 a;

    public GV2(EV2 ev2) {
        this.a = ev2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GV2) && this.a == ((GV2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ChatActionBundle(chatAction=" + this.a + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.ordinal());
    }
}
