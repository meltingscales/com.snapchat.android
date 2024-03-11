package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: Md4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7694Md4 extends Q2 {
    public final int a;
    public final int b;
    public final PendingIntent c;
    public final String d;
    public static final C7694Md4 e = new C7694Md4(0);
    public static final Parcelable.Creator<C7694Md4> CREATOR = new C34448lgn(1);

    public C7694Md4(int i) {
        this(1, i, null, null);
    }

    public static String U(int i) {
        if (i != 99) {
            if (i != 1500) {
                switch (i) {
                    case -1:
                        return "UNKNOWN";
                    case 0:
                        return "SUCCESS";
                    case 1:
                        return "SERVICE_MISSING";
                    case 2:
                        return "SERVICE_VERSION_UPDATE_REQUIRED";
                    case 3:
                        return "SERVICE_DISABLED";
                    case 4:
                        return "SIGN_IN_REQUIRED";
                    case 5:
                        return "INVALID_ACCOUNT";
                    case 6:
                        return "RESOLUTION_REQUIRED";
                    case 7:
                        return "NETWORK_ERROR";
                    case 8:
                        return "INTERNAL_ERROR";
                    case 9:
                        return "SERVICE_INVALID";
                    case 10:
                        return "DEVELOPER_ERROR";
                    case 11:
                        return "LICENSE_CHECK_FAILED";
                    default:
                        switch (i) {
                            case 13:
                                return "CANCELED";
                            case 14:
                                return "TIMEOUT";
                            case 15:
                                return "INTERRUPTED";
                            case 16:
                                return "API_UNAVAILABLE";
                            case 17:
                                return "SIGN_IN_FAILED";
                            case 18:
                                return "SERVICE_UPDATING";
                            case 19:
                                return "SERVICE_MISSING_PERMISSION";
                            case 20:
                                return "RESTRICTED_PROFILE";
                            case 21:
                                return "API_VERSION_UPDATE_REQUIRED";
                            case 22:
                                return "RESOLUTION_ACTIVITY_NOT_FOUND";
                            case 23:
                                return "API_DISABLED";
                            case 24:
                                return "API_DISABLED_FOR_CONNECTION";
                            default:
                                return TI8.j("UNKNOWN_ERROR_CODE(", i, ")");
                        }
                }
            }
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        return "UNFINISHED";
    }

    public final boolean e() {
        if (this.b != 0 && this.c != null) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C7694Md4)) {
            return false;
        }
        C7694Md4 c7694Md4 = (C7694Md4) obj;
        if (this.b == c7694Md4.b && AbstractC33714lCn.d(this.c, c7694Md4.c) && AbstractC33714lCn.d(this.d, c7694Md4.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), this.c, this.d});
    }

    public final String toString() {
        C42540qxe c42540qxe = new C42540qxe(this);
        c42540qxe.b(U(this.b), "statusCode");
        c42540qxe.b(this.c, "resolution");
        c42540qxe.b(this.d, "message");
        return c42540qxe.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int J2 = S80.J(20293, parcel);
        S80.M(parcel, 1, 4);
        parcel.writeInt(this.a);
        S80.M(parcel, 2, 4);
        parcel.writeInt(this.b);
        S80.D(parcel, 3, this.c, i);
        S80.E(parcel, 4, this.d);
        S80.L(J2, parcel);
    }

    public final boolean x() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    public C7694Md4(int i, int i2, PendingIntent pendingIntent, String str) {
        this.a = i;
        this.b = i2;
        this.c = pendingIntent;
        this.d = str;
    }

    public C7694Md4(int i, PendingIntent pendingIntent) {
        this(1, i, pendingIntent, null);
    }
}
