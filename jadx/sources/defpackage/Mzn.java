package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Mzn  reason: default package */
/* loaded from: classes2.dex */
public final class Mzn extends Q2 {
    public static final Parcelable.Creator<Mzn> CREATOR = new C29316iMn(23);
    public int a;
    public int b;
    public int c;
    public long d;
    public int e;

    /* JADX WARN: Type inference failed for: r0v0, types: [Mzn, java.lang.Object] */
    public static Mzn e(D88 d88) {
        ?? obj = new Object();
        Object obj2 = d88.b;
        obj.a = ((C43488ra0) obj2).a;
        obj.b = ((C43488ra0) obj2).b;
        ((C43488ra0) obj2).getClass();
        obj.e = 0;
        ((C43488ra0) d88.b).getClass();
        obj.c = 0;
        ((C43488ra0) d88.b).getClass();
        obj.d = 0L;
        return obj;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        int i2 = this.a;
        S80.M(parcel, 2, 4);
        parcel.writeInt(i2);
        int i3 = this.b;
        S80.M(parcel, 3, 4);
        parcel.writeInt(i3);
        int i4 = this.c;
        S80.M(parcel, 4, 4);
        parcel.writeInt(i4);
        long j = this.d;
        S80.M(parcel, 5, 8);
        parcel.writeLong(j);
        int i5 = this.e;
        S80.M(parcel, 6, 4);
        parcel.writeInt(i5);
        S80.L(J2, parcel);
    }
}
