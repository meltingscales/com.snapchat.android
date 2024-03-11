package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: paf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40434paf extends View.BaseSavedState {
    public static final Parcelable.Creator<C40434paf> CREATOR = new C28138hbg(8);
    public int a;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.a);
    }
}
