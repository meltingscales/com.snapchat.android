package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: r48  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42709r48 implements Parcelable {
    public static final C41175q48 CREATOR = new Object();
    public final String a;
    public final List b;

    public C42709r48(String str, List list) {
        this.a = str;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42709r48)) {
            return false;
        }
        C42709r48 c42709r48 = (C42709r48) obj;
        if (K1c.m(this.a, c42709r48.a) && K1c.m(this.b, c42709r48.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        List list = this.b;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EnteredEditText(text=");
        sb.append(this.a);
        sb.append(", attributes=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeTypedList(this.b);
    }
}
