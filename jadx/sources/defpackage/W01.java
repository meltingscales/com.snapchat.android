package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: W01  reason: default package */
/* loaded from: classes2.dex */
public final class W01 extends Q2 {
    public static final Parcelable.Creator<W01> CREATOR = new C13781Vta(28);
    public final V01 a;
    public final T01 b;
    public final String c;
    public final boolean d;
    public final int e;
    public final U01 f;

    public W01(V01 v01, T01 t01, String str, boolean z, int i, U01 u01) {
        AbstractC55790zbb.w(v01);
        this.a = v01;
        AbstractC55790zbb.w(t01);
        this.b = t01;
        this.c = str;
        this.d = z;
        this.e = i;
        this.f = u01 == null ? new U01(null, false, null) : u01;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [S01, java.lang.Object] */
    public static S01 e() {
        ?? obj = new Object();
        new C8620Np3(2).b = false;
        obj.d = new V01(false);
        obj.e = new T01(false, true, false, null, null, null, null);
        obj.f = new U01(null, false, null);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof W01)) {
            return false;
        }
        W01 w01 = (W01) obj;
        if (!AbstractC33714lCn.d(this.a, w01.a) || !AbstractC33714lCn.d(this.b, w01.b) || !AbstractC33714lCn.d(this.f, w01.f) || !AbstractC33714lCn.d(this.c, w01.c) || this.d != w01.d || this.e != w01.e) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.f, this.c, Boolean.valueOf(this.d)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.D(parcel, 1, this.a, i);
        S80.D(parcel, 2, this.b, i);
        S80.E(parcel, 3, this.c);
        S80.M(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        S80.M(parcel, 5, 4);
        parcel.writeInt(this.e);
        S80.D(parcel, 6, this.f, i);
        S80.L(J2, parcel);
    }
}
