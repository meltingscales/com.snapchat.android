package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: iW  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29533iW extends View.BaseSavedState {
    public static final Parcelable.Creator<C29533iW> CREATOR = new C27349h5d(10);
    public boolean a;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
    }
}
