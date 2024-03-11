package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Qt8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C10620Qt8 extends Q2 {
    public static final Parcelable.Creator<C10620Qt8> CREATOR = new C34448lgn(2);
    public final String a;
    public final int b;
    public final long c;

    public C10620Qt8(String str, int i, long j) {
        this.a = str;
        this.b = i;
        this.c = j;
    }

    public final long e() {
        long j = this.c;
        if (j == -1) {
            return this.b;
        }
        return j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C10620Qt8) {
            C10620Qt8 c10620Qt8 = (C10620Qt8) obj;
            String str = this.a;
            if (((str != null && str.equals(c10620Qt8.a)) || (str == null && c10620Qt8.a == null)) && e() == c10620Qt8.e()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(e())});
    }

    public final String toString() {
        C42540qxe c42540qxe = new C42540qxe(this);
        c42540qxe.b(this.a, "name");
        c42540qxe.b(Long.valueOf(e()), "version");
        return c42540qxe.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.E(parcel, 1, this.a);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b);
        long e = e();
        S80.M(parcel, 3, 8);
        parcel.writeLong(e);
        S80.L(J2, parcel);
    }

    public C10620Qt8(String str, long j) {
        this.a = str;
        this.c = j;
        this.b = -1;
    }
}
