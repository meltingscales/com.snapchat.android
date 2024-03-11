package com.amazon.identity.auth.device.api.authorization;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.authorization.api.AuthzConstants;

/* loaded from: classes2.dex */
public final class AuthCancellation implements Parcelable {
    public static final Parcelable.Creator<AuthCancellation> CREATOR = new Parcelable.Creator<AuthCancellation>() { // from class: com.amazon.identity.auth.device.api.authorization.AuthCancellation.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AuthCancellation createFromParcel(Parcel parcel) {
            return new AuthCancellation(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AuthCancellation[] newArray(int i) {
            return new AuthCancellation[i];
        }
    };
    private final Cause cause;
    private final String description;

    /* loaded from: classes2.dex */
    public enum Cause {
        FAILED_AUTHENTICATION;

        public static Cause fromCode(int i) {
            return FAILED_AUTHENTICATION;
        }
    }

    public AuthCancellation(Bundle bundle) {
        this(Cause.fromCode(bundle.getInt(AuthzConstants.BUNDLE_KEY.CAUSE_ID.val)), bundle.getString(AuthzConstants.BUNDLE_KEY.ON_CANCEL_DESCRIPTION.val));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AuthCancellation.class == obj.getClass()) {
            AuthCancellation authCancellation = (AuthCancellation) obj;
            if (this.cause != authCancellation.cause) {
                return false;
            }
            String str = this.description;
            String str2 = authCancellation.description;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public Cause getCause() {
        return this.cause;
    }

    public String getDescription() {
        return this.description;
    }

    public int hashCode() {
        Cause cause = this.cause;
        int hashCode = ((cause == null ? 0 : cause.hashCode()) + 31) * 31;
        String str = this.description;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        String obj = super.toString();
        String obj2 = this.cause.toString();
        String str = this.description;
        return obj + " {cause='" + obj2 + "', description='" + str + "'}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.cause.name());
        parcel.writeString(this.description);
    }

    private AuthCancellation(Parcel parcel) {
        this.cause = Cause.valueOf(parcel.readString());
        this.description = parcel.readString();
    }

    public AuthCancellation(Cause cause, String str) {
        this.cause = cause;
        this.description = str;
    }
}
