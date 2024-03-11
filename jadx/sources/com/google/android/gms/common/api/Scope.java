package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;

/* loaded from: classes2.dex */
public final class Scope extends Q2 implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new C20619chn(14);
    public final int a;
    public final String b;

    public Scope(int i, String str) {
        AbstractC55790zbb.u("scopeUri must not be null or empty", str);
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.b.equals(((Scope) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.E(parcel, 2, this.b);
        S80.L(J2, parcel);
    }
}
