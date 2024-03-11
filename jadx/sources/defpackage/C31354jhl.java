package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: jhl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31354jhl implements Parcelable {
    public static final C29820ihl CREATOR = new Object();
    public final String a;
    public final boolean b;

    public C31354jhl(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31354jhl)) {
            return false;
        }
        C31354jhl c31354jhl = (C31354jhl) obj;
        if (K1c.m(this.a, c31354jhl.a) && this.b == c31354jhl.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TalkContext(conversationId=");
        sb.append(this.a);
        sb.append(", isGroup=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
    }
}
