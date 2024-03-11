package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;

/* renamed from: fdg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25119fdg implements Parcelable, Serializable {
    public static final Parcelable.Creator<C25119fdg> CREATOR = new C28138hbg(1);
    public final String a;
    public final String b;
    public final String c;

    public C25119fdg(C29670ibg c29670ibg, C15901Zcg c15901Zcg) {
        String str = c29670ibg.a;
        this.a = new String(c15901Zcg.b);
        this.b = c15901Zcg.c;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25119fdg)) {
            return false;
        }
        C25119fdg c25119fdg = (C25119fdg) obj;
        if (!this.a.equals(c25119fdg.a) || !this.b.equals(c25119fdg.b)) {
            return false;
        }
        return this.c.equals(c25119fdg.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "variantId: " + this.a + ", variantName: " + this.b + ", variantProductId: " + this.c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }

    public C25119fdg(C29670ibg c29670ibg, C22050ddg c22050ddg) {
        String str = c29670ibg.a;
        this.a = c22050ddg.a;
        this.b = c22050ddg.b;
        this.c = str;
    }

    public C25119fdg(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readString();
    }
}
