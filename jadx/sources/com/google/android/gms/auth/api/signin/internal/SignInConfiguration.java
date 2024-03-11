package com.google.android.gms.auth.api.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* loaded from: classes2.dex */
public final class SignInConfiguration extends Q2 implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInConfiguration> CREATOR = new C20619chn(5);
    public final String a;
    public final GoogleSignInOptions b;

    public SignInConfiguration(String str, GoogleSignInOptions googleSignInOptions) {
        AbstractC55790zbb.t(str);
        this.a = str;
        this.b = googleSignInOptions;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof SignInConfiguration) {
            SignInConfiguration signInConfiguration = (SignInConfiguration) obj;
            if (this.a.equals(signInConfiguration.a)) {
                GoogleSignInOptions googleSignInOptions = signInConfiguration.b;
                GoogleSignInOptions googleSignInOptions2 = this.b;
                if (googleSignInOptions2 == null) {
                    if (googleSignInOptions == null) {
                        return true;
                    }
                } else if (googleSignInOptions2.equals(googleSignInOptions)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 1 * 31;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        GoogleSignInOptions googleSignInOptions = this.b;
        if (googleSignInOptions != null) {
            i2 = googleSignInOptions.hashCode();
        }
        return i3 + i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 2, this.a);
        S80.D(parcel, 5, this.b, i);
        S80.L(J2, parcel);
    }
}
