package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: yia  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54428yia implements InterfaceC43139rLd {
    public static final Parcelable.Creator<C54428yia> CREATOR = new C13781Vta(26);
    public final String a;
    public final String b;
    public final List c;

    public C54428yia(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i = 0; i < readInt; i++) {
            arrayList.add((C52894xia) parcel.readParcelable(C52894xia.class.getClassLoader()));
        }
        this.c = Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ byte[] T() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C54428yia.class != obj.getClass()) {
            return false;
        }
        C54428yia c54428yia = (C54428yia) obj;
        if (TextUtils.equals(this.a, c54428yia.a) && TextUtils.equals(this.b, c54428yia.b) && this.c.equals(c54428yia.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 0;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = i * 31;
        String str2 = this.b;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return this.c.hashCode() + ((i3 + i2) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("HlsTrackMetadataEntry");
        String str2 = this.a;
        if (str2 != null) {
            str = AbstractC0164Afc.O(B3h.A(" [", str2, ", "), this.b, "]");
        } else {
            str = "";
        }
        sb.append(str);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        List list = this.c;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeParcelable((Parcelable) list.get(i2), 0);
        }
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ VZ8 y() {
        return null;
    }

    public C54428yia(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = Collections.unmodifiableList(new ArrayList(list));
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ void O(C6998Lad c6998Lad) {
    }
}
