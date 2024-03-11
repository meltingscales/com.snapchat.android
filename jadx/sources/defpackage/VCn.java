package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.List;

/* renamed from: VCn  reason: default package */
/* loaded from: classes2.dex */
public final class VCn extends Q2 {
    public C21045cyn a;
    public List b;
    public String c;
    public static final List d = Collections.emptyList();
    public static final C21045cyn e = new C21045cyn(0.0f, Integer.MAX_VALUE, 50, Long.MAX_VALUE, true);
    public static final Parcelable.Creator<VCn> CREATOR = new C34448lgn(15);

    public final boolean equals(Object obj) {
        if (!(obj instanceof VCn)) {
            return false;
        }
        VCn vCn = (VCn) obj;
        if (!AbstractC33714lCn.d(this.a, vCn.a) || !AbstractC33714lCn.d(this.b, vCn.b) || !AbstractC33714lCn.d(this.c, vCn.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.D(parcel, 1, this.a, i);
        S80.I(parcel, 2, this.b);
        S80.E(parcel, 3, this.c);
        S80.L(J2, parcel);
    }
}
