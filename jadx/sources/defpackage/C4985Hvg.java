package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Hvg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4985Hvg extends Q2 {
    public static final Parcelable.Creator<C4985Hvg> CREATOR = new C34448lgn(3);
    public final String a;
    public final String b;
    public final byte[] c;
    public final DD0 d;
    public final CD0 e;
    public final ED0 f;
    public final C47527uD0 g;
    public final String h;

    public C4985Hvg(String str, String str2, byte[] bArr, DD0 dd0, CD0 cd0, ED0 ed0, C47527uD0 c47527uD0, String str3) {
        if ((dd0 != null && cd0 == null && ed0 == null) || ((dd0 == null && cd0 != null && ed0 == null) || (dd0 == null && cd0 == null && ed0 != null))) {
            this.a = str;
            this.b = str2;
            this.c = bArr;
            this.d = dd0;
            this.e = cd0;
            this.f = ed0;
            this.g = c47527uD0;
            this.h = str3;
            return;
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C4985Hvg)) {
            return false;
        }
        C4985Hvg c4985Hvg = (C4985Hvg) obj;
        if (!AbstractC33714lCn.d(this.a, c4985Hvg.a) || !AbstractC33714lCn.d(this.b, c4985Hvg.b) || !Arrays.equals(this.c, c4985Hvg.c) || !AbstractC33714lCn.d(this.d, c4985Hvg.d) || !AbstractC33714lCn.d(this.e, c4985Hvg.e) || !AbstractC33714lCn.d(this.f, c4985Hvg.f) || !AbstractC33714lCn.d(this.g, c4985Hvg.g) || !AbstractC33714lCn.d(this.h, c4985Hvg.h)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.e, this.d, this.f, this.g, this.h});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 1, this.a);
        S80.E(parcel, 2, this.b);
        S80.B(parcel, 3, this.c);
        S80.D(parcel, 4, this.d, i);
        S80.D(parcel, 5, this.e, i);
        S80.D(parcel, 6, this.f, i);
        S80.D(parcel, 7, this.g, i);
        S80.E(parcel, 8, this.h);
        S80.L(J2, parcel);
    }
}
