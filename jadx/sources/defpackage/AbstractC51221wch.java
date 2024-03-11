package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: wch  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC51221wch implements Parcelable {
    public String a;
    public String b;
    public String c;
    public String d;
    public String e;

    public abstract void b(Context context, int i);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
