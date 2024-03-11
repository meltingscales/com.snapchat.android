package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Rbf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10817Rbf implements Parcelable, InterfaceC8531Nlc {
    public static final C10185Qbf CREATOR = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;

    public C10817Rbf(String str, String str2, String str3, boolean z, String str4, String str5, String str6, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = z2;
        this.i = z3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10817Rbf)) {
            return false;
        }
        C10817Rbf c10817Rbf = (C10817Rbf) obj;
        if (K1c.m(this.a, c10817Rbf.a) && K1c.m(this.b, c10817Rbf.b) && K1c.m(this.c, c10817Rbf.c) && this.d == c10817Rbf.d && K1c.m(this.e, c10817Rbf.e) && K1c.m(this.f, c10817Rbf.f) && K1c.m(this.g, c10817Rbf.g) && this.h == c10817Rbf.h && this.i == c10817Rbf.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g2 = B3h.g(this.e, (g + i2) * 31, 31);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g3 = B3h.g(this.g, (g2 + hashCode) * 31, 31);
        boolean z2 = this.h;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (g3 + i3) * 31;
        boolean z3 = this.i;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParcelableLockScreenContext(notificationId=");
        sb.append(this.a);
        sb.append(", notificationKey=");
        sb.append(this.b);
        sb.append(", conversationId=");
        sb.append(this.c);
        sb.append(", hasConversationLocally=");
        sb.append(this.d);
        sb.append(", callerUserId=");
        sb.append(this.e);
        sb.append(", callerDisplayName=");
        sb.append(this.f);
        sb.append(", groupDisplayName=");
        sb.append(this.g);
        sb.append(", groupConversation=");
        sb.append(this.h);
        sb.append(", isVideo=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeByte(this.h ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.i ? (byte) 1 : (byte) 0);
    }
}
