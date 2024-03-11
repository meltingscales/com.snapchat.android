package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: mXd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35754mXd implements InterfaceC43139rLd {
    public static final Parcelable.Creator<C35754mXd> CREATOR = new C13781Vta(14);
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public C35754mXd(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ byte[] T() {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C35754mXd.class != obj.getClass()) {
            return false;
        }
        C35754mXd c35754mXd = (C35754mXd) obj;
        if (this.a == c35754mXd.a && this.b == c35754mXd.b && this.c == c35754mXd.c && this.d == c35754mXd.d && this.e == c35754mXd.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = (int) (j2 ^ (j2 >>> 32));
        long j3 = this.c;
        int i2 = (int) (j3 ^ (j3 >>> 32));
        long j4 = this.d;
        int i3 = (int) (j4 ^ (j4 >>> 32));
        long j5 = this.e;
        return ((int) ((j5 >>> 32) ^ j5)) + ((i3 + ((i2 + ((i + ((((int) (j ^ (j >>> 32))) + 527) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Motion photo metadata: photoStartPosition=" + this.a + ", photoSize=" + this.b + ", photoPresentationTimestampUs=" + this.c + ", videoStartPosition=" + this.d + ", videoSize=" + this.e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        parcel.writeLong(this.e);
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ VZ8 y() {
        return null;
    }

    public C35754mXd(Parcel parcel) {
        this.a = parcel.readLong();
        this.b = parcel.readLong();
        this.c = parcel.readLong();
        this.d = parcel.readLong();
        this.e = parcel.readLong();
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ void O(C6998Lad c6998Lad) {
    }
}
