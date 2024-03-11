package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Bs3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1104Bs3 extends Q2 {
    public static final Parcelable.Creator<C1104Bs3> CREATOR = new C48284uhn(0);
    public final Intent a;

    public C1104Bs3(Intent intent) {
        this.a = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int c = S80.c(parcel);
        S80.D(parcel, 1, this.a, i);
        S80.k(c, parcel);
    }
}
