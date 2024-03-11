package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: Dsc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2378Dsc implements Parcelable {
    public static final C1745Csc CREATOR = new Object();
    public final String a;
    public final List b;
    public final boolean c;
    public final String d;
    public final boolean e;

    public C2378Dsc(String str, List list, boolean z, String str2, boolean z2) {
        this.a = str;
        this.b = list;
        this.c = z;
        this.d = str2;
        this.e = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2378Dsc)) {
            return false;
        }
        C2378Dsc c2378Dsc = (C2378Dsc) obj;
        if (K1c.m(this.a, c2378Dsc.a) && K1c.m(this.b, c2378Dsc.b) && this.c == c2378Dsc.c && K1c.m(this.d, c2378Dsc.d) && this.e == c2378Dsc.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        int i3 = 1;
        boolean z = this.c;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        int i6 = (i5 + i) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        return i6 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginKitGeneralScopeItem(name=");
        sb.append(this.a);
        sb.append(", descriptions=");
        sb.append(this.b);
        sb.append(", isToggleable=");
        sb.append(this.c);
        sb.append(", icon=");
        sb.append(this.d);
        sb.append(", isKitFeature=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeStringList(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
