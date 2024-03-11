package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: Qyl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10752Qyl extends AbstractC36531n2k {
    public static final Parcelable.Creator<C10752Qyl> CREATOR = new C13781Vta(22);
    public final long a;
    public final long b;

    public C10752Qyl(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static long b(long j, C13345Vbf c13345Vbf) {
        long r = c13345Vbf.r();
        if ((128 & r) != 0) {
            return 8589934591L & ((((r & 1) << 32) | c13345Vbf.s()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
    }
}
