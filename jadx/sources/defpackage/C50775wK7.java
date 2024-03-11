package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.UUID;

/* renamed from: wK7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50775wK7 implements Parcelable {
    public static final Parcelable.Creator<C50775wK7> CREATOR = new C35278mE2(24);
    public int a;
    public final UUID b;
    public final String c;
    public final String d;
    public final byte[] e;

    public C50775wK7(Parcel parcel) {
        this.b = new UUID(parcel.readLong(), parcel.readLong());
        this.c = parcel.readString();
        String readString = parcel.readString();
        int i = AbstractC5599Ium.a;
        this.d = readString;
        this.e = parcel.createByteArray();
    }

    public final boolean b(UUID uuid) {
        UUID uuid2 = AbstractC26326gQ1.a;
        UUID uuid3 = this.b;
        if (!uuid2.equals(uuid3) && !uuid.equals(uuid3)) {
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C50775wK7)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C50775wK7 c50775wK7 = (C50775wK7) obj;
        if (!AbstractC5599Ium.a(this.c, c50775wK7.c) || !AbstractC5599Ium.a(this.d, c50775wK7.d) || !AbstractC5599Ium.a(this.b, c50775wK7.b) || !Arrays.equals(this.e, c50775wK7.e)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        if (this.a == 0) {
            int hashCode2 = this.b.hashCode() * 31;
            String str = this.c;
            if (str == null) {
                hashCode = 0;
            } else {
                hashCode = str.hashCode();
            }
            this.a = Arrays.hashCode(this.e) + B3h.g(this.d, (hashCode2 + hashCode) * 31, 31);
        }
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        UUID uuid = this.b;
        parcel.writeLong(uuid.getMostSignificantBits());
        parcel.writeLong(uuid.getLeastSignificantBits());
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeByteArray(this.e);
    }

    public C50775wK7(UUID uuid, String str, String str2, byte[] bArr) {
        uuid.getClass();
        this.b = uuid;
        this.c = str;
        str2.getClass();
        this.d = str2;
        this.e = bArr;
    }
}
