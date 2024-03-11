package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* loaded from: classes2.dex */
public class SignInAccount extends Q2 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new C20619chn(8);
    public String a;
    public GoogleSignInAccount b;
    public String c;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 4, this.a);
        S80.D(parcel, 7, this.b, i);
        S80.E(parcel, 8, this.c);
        S80.L(J2, parcel);
    }
}
