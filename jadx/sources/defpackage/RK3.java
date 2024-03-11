package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: RK3  reason: default package */
/* loaded from: classes6.dex */
public final class RK3 implements Parcelable {
    public static final Parcelable.Creator<RK3> CREATOR = new F06(22);
    public final String a;
    public final EnumC48894v68 b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public RK3(D68 d68) {
        this.a = String.valueOf(d68.d);
        this.b = null;
        this.c = d68.c;
        this.d = false;
        this.e = false;
    }

    public static RK3 b() {
        Q68 q68 = new Q68();
        q68.a = EnumC48894v68.UNKNOWN_ERROR.a;
        q68.b = AppContext.get().getString(R.string.commerce_error_local_unknown_error);
        Boolean bool = Boolean.FALSE;
        q68.c = bool;
        q68.d = bool;
        return new RK3(q68);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str = "Code: " + this.a + ", ErrorEnum: " + this.b + ", ErrorMessage: " + this.c;
        if (this.d) {
            return "Fake error sent by server ".concat(str);
        }
        return str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.a);
        parcel.writeString(this.c);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.e ? (byte) 1 : (byte) 0);
    }

    public RK3(Q68 q68) {
        String str = q68.a;
        this.a = str;
        EnumC48894v68 enumC48894v68 = EnumC48894v68.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
                enumC48894v68 = EnumC48894v68.valueOf(str.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        this.b = enumC48894v68;
        this.c = q68.b;
        this.d = q68.c.booleanValue();
        this.e = q68.d.booleanValue();
    }

    public RK3(Parcel parcel) {
        this.a = parcel.readString();
        String readString = parcel.readString();
        EnumC48894v68 enumC48894v68 = EnumC48894v68.UNRECOGNIZED_VALUE;
        if (readString != null) {
            try {
                enumC48894v68 = EnumC48894v68.valueOf(readString.toUpperCase(Locale.US));
            } catch (Exception unused) {
            }
        }
        this.b = enumC48894v68;
        this.c = parcel.readString();
        this.d = parcel.readByte() != 0;
        this.e = parcel.readByte() != 0;
    }

    public RK3(String str, String str2) {
        this.a = str;
        this.b = null;
        this.c = str2;
        this.d = false;
        this.e = false;
    }
}
