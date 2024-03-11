package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: T01  reason: default package */
/* loaded from: classes2.dex */
public final class T01 extends Q2 {
    public static final Parcelable.Creator<T01> CREATOR = new C20619chn(0);
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;
    public final ArrayList f;
    public final boolean g;

    public T01(boolean z, boolean z2, boolean z3, List list, String str, String str2, String str3) {
        boolean z4 = true;
        if (z2 && z3) {
            z4 = false;
        }
        AbstractC55790zbb.r("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z4);
        this.a = z;
        if (z) {
            AbstractC55790zbb.x(str, "serverClientId must be provided if Google ID tokens are requested");
        }
        this.b = str;
        this.c = str2;
        this.d = z2;
        ArrayList arrayList = null;
        if (list != null && !list.isEmpty()) {
            arrayList = new ArrayList(list);
            Collections.sort(arrayList);
        }
        this.f = arrayList;
        this.e = str3;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof T01)) {
            return false;
        }
        T01 t01 = (T01) obj;
        if (this.a != t01.a || !AbstractC33714lCn.d(this.b, t01.b) || !AbstractC33714lCn.d(this.c, t01.c) || this.d != t01.d || !AbstractC33714lCn.d(this.e, t01.e) || !AbstractC33714lCn.d(this.f, t01.f) || this.g != t01.g) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Boolean valueOf = Boolean.valueOf(this.a);
        Boolean valueOf2 = Boolean.valueOf(this.d);
        Boolean valueOf3 = Boolean.valueOf(this.g);
        return Arrays.hashCode(new Object[]{valueOf, this.b, this.c, valueOf2, this.e, this.f, valueOf3});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        S80.E(parcel, 2, this.b);
        S80.E(parcel, 3, this.c);
        S80.M(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        S80.E(parcel, 5, this.e);
        S80.G(parcel, 6, this.f);
        S80.M(parcel, 7, 4);
        parcel.writeInt(this.g ? 1 : 0);
        S80.L(J2, parcel);
    }
}
