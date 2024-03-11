package defpackage;

import android.os.Parcel;

/* renamed from: gA4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25932gA4 implements InterfaceC20980cw8 {
    public static final C24396fA4 CREATOR = new Object();
    public final int a;

    public C25932gA4(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
    }
}
