package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.protobuf.nano.MessageNano;

/* renamed from: Sxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11993Sxl implements Parcelable {
    public C10728Qxl a;
    public static final C10728Qxl[] b = new C10728Qxl[0];
    public static final Parcelable.Creator<C11993Sxl> CREATOR = new Object();

    public C11993Sxl(C10728Qxl c10728Qxl) {
        this.a = c10728Qxl;
    }

    public static C11993Sxl[] b(C10728Qxl[] c10728QxlArr) {
        if (c10728QxlArr.length == 0) {
            return null;
        }
        C11993Sxl[] c11993SxlArr = new C11993Sxl[c10728QxlArr.length];
        int length = c10728QxlArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            c11993SxlArr[i2] = new C11993Sxl(c10728QxlArr[i]);
            i++;
            i2++;
        }
        return c11993SxlArr;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C11993Sxl)) {
            return false;
        }
        C10728Qxl c10728Qxl = ((C11993Sxl) obj).a;
        C10728Qxl c10728Qxl2 = this.a;
        if (c10728Qxl == null && c10728Qxl2 == null) {
            return true;
        }
        if (c10728Qxl2 == null || c10728Qxl == null || c10728Qxl2.d != c10728Qxl.d || c10728Qxl2.b != c10728Qxl.b || c10728Qxl2.c != c10728Qxl.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C10728Qxl c10728Qxl = this.a;
        if (c10728Qxl == null) {
            return -1;
        }
        return (((c10728Qxl.c * 31) + c10728Qxl.b) * 31) + c10728Qxl.d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] byteArray;
        C10728Qxl c10728Qxl = this.a;
        if (c10728Qxl == null) {
            byteArray = null;
        } else {
            byteArray = MessageNano.toByteArray(c10728Qxl);
        }
        parcel.writeByteArray(byteArray);
    }
}
