package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: dDh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21415dDh implements Parcelable {
    public static final Parcelable.Creator<C21415dDh> CREATOR = new C28138hbg(12);
    public final L9f a;
    public final Bundle b;

    public C21415dDh(L9f l9f, Bundle bundle) {
        this.a = l9f;
        this.b = bundle;
    }

    public final Bundle b() {
        return this.b;
    }

    public final L9f d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21415dDh)) {
            return false;
        }
        C21415dDh c21415dDh = (C21415dDh) obj;
        if (K1c.m(this.a, c21415dDh.a) && K1c.m(this.b, c21415dDh.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SavedPage(pageType=" + this.a + ", pageBundle=" + this.b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, 0);
        parcel.writeBundle(this.b);
    }
}
