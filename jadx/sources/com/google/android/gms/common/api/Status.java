package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class Status extends Q2 implements InterfaceC28334hjh, ReflectedParcelable {
    public final int a;
    public final int b;
    public final String c;
    public final PendingIntent d;
    public final C7694Md4 e;
    public static final Status f = new Status(0, null);
    public static final Status g = new Status(14, null);
    public static final Status h = new Status(8, null);
    public static final Status i = new Status(15, null);
    public static final Status j = new Status(16, null);
    public static final Parcelable.Creator<Status> CREATOR = new C20619chn(15);

    public Status(int i2, int i3, String str, PendingIntent pendingIntent, C7694Md4 c7694Md4) {
        this.a = i2;
        this.b = i3;
        this.c = str;
        this.d = pendingIntent;
        this.e = c7694Md4;
    }

    public final boolean e() {
        return this.b <= 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Status) {
            Status status = (Status) obj;
            return this.a == status.a && this.b == status.b && AbstractC33714lCn.d(this.c, status.c) && AbstractC33714lCn.d(this.d, status.d) && AbstractC33714lCn.d(this.e, status.e);
        }
        return false;
    }

    @Override // defpackage.InterfaceC28334hjh
    public final Status getStatus() {
        return this;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d, this.e});
    }

    public final String toString() {
        C42540qxe c42540qxe = new C42540qxe(this);
        String str = this.c;
        if (str == null) {
            int i2 = this.b;
            switch (i2) {
                case -1:
                    str = "SUCCESS_CACHE";
                    break;
                case 0:
                    str = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    str = B3h.s("unknown status code: ", i2);
                    break;
                case 2:
                    str = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    str = "SERVICE_DISABLED";
                    break;
                case 4:
                    str = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    str = "INVALID_ACCOUNT";
                    break;
                case 6:
                    str = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    str = "NETWORK_ERROR";
                    break;
                case 8:
                    str = "INTERNAL_ERROR";
                    break;
                case 10:
                    str = "DEVELOPER_ERROR";
                    break;
                case 13:
                    str = "ERROR";
                    break;
                case 14:
                    str = "INTERRUPTED";
                    break;
                case 15:
                    str = "TIMEOUT";
                    break;
                case 16:
                    str = "CANCELED";
                    break;
                case 17:
                    str = "API_NOT_CONNECTED";
                    break;
                case 18:
                    str = "DEAD_CLIENT";
                    break;
                case 19:
                    str = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    str = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    str = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    str = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        c42540qxe.b(str, "statusCode");
        c42540qxe.b(this.d, "resolution");
        return c42540qxe.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.b);
        S80.E(parcel, 2, this.c);
        S80.D(parcel, 3, this.d, i2);
        S80.D(parcel, 4, this.e, i2);
        S80.M(parcel, NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD, 4);
        parcel.writeInt(this.a);
        S80.L(J2, parcel);
    }

    public Status(int i2, String str) {
        this(1, i2, str, null, null);
    }
}
