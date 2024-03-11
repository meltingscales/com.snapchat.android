package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: gE7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26035gE7 implements Parcelable {
    public static final Parcelable.Creator<C26035gE7> CREATOR = new C13781Vta(23);
    public final String a;
    public final Uri b;
    public final String c;
    public final List d;
    public final byte[] e;
    public final String f;
    public final byte[] g;

    public C26035gE7(Parcel parcel) {
        String readString = parcel.readString();
        int i = AbstractC5599Ium.a;
        this.a = readString;
        this.b = Uri.parse(parcel.readString());
        this.c = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList arrayList = new ArrayList(readInt);
        for (int i2 = 0; i2 < readInt; i2++) {
            arrayList.add((KWk) parcel.readParcelable(KWk.class.getClassLoader()));
        }
        this.d = Collections.unmodifiableList(arrayList);
        this.e = parcel.createByteArray();
        this.f = parcel.readString();
        this.g = parcel.createByteArray();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C26035gE7)) {
            return false;
        }
        C26035gE7 c26035gE7 = (C26035gE7) obj;
        if (!this.a.equals(c26035gE7.a) || !this.b.equals(c26035gE7.b) || !AbstractC5599Ium.a(this.c, c26035gE7.c) || !this.d.equals(c26035gE7.d) || !Arrays.equals(this.e, c26035gE7.e) || !AbstractC5599Ium.a(this.f, c26035gE7.f) || !Arrays.equals(this.g, c26035gE7.g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int e = AbstractC29906il7.e(this.b, this.a.hashCode() * 961, 31);
        int i2 = 0;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int hashCode = this.d.hashCode();
        int d = AbstractC45865t7l.d(this.e, (hashCode + ((e + i) * 31)) * 31, 31);
        String str2 = this.f;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return Arrays.hashCode(this.g) + ((d + i2) * 31);
    }

    public final String toString() {
        return this.c + ":" + this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.toString());
        parcel.writeString(this.c);
        List list = this.d;
        parcel.writeInt(list.size());
        for (int i2 = 0; i2 < list.size(); i2++) {
            parcel.writeParcelable((Parcelable) list.get(i2), 0);
        }
        parcel.writeByteArray(this.e);
        parcel.writeString(this.f);
        parcel.writeByteArray(this.g);
    }
}
