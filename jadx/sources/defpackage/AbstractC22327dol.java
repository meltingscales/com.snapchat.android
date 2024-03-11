package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: dol  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC22327dol implements Parcelable {
    public static final C19259bol CREATOR = new Object();

    public abstract int b();

    public abstract int d();

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(d());
        parcel.writeInt(b());
    }
}
