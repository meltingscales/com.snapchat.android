package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: l88  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33599l88 implements InterfaceC43139rLd {
    public static final Parcelable.Creator<C33599l88> CREATOR;
    public static final VZ8 g;
    public static final VZ8 h;
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final byte[] e;
    public int f;

    static {
        TZ8 tz8 = new TZ8();
        tz8.k = "application/id3";
        g = tz8.a();
        TZ8 tz82 = new TZ8();
        tz82.k = "application/x-scte35";
        h = tz82.a();
        CREATOR = new C35278mE2(27);
    }

    public C33599l88(long j, long j2, String str, String str2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
    }

    @Override // defpackage.InterfaceC43139rLd
    public final byte[] T() {
        if (y() != null) {
            return this.e;
        }
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
        if (obj == null || C33599l88.class != obj.getClass()) {
            return false;
        }
        C33599l88 c33599l88 = (C33599l88) obj;
        if (this.c == c33599l88.c && this.d == c33599l88.d && AbstractC5599Ium.a(this.a, c33599l88.a) && AbstractC5599Ium.a(this.b, c33599l88.b) && Arrays.equals(this.e, c33599l88.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.f == 0) {
            int i2 = 0;
            String str = this.a;
            if (str != null) {
                i = str.hashCode();
            } else {
                i = 0;
            }
            int i3 = (527 + i) * 31;
            String str2 = this.b;
            if (str2 != null) {
                i2 = str2.hashCode();
            }
            long j = this.c;
            long j2 = this.d;
            this.f = Arrays.hashCode(this.e) + ((((((i3 + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
        }
        return this.f;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.a + ", id=" + this.d + ", durationMs=" + this.c + ", value=" + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        parcel.writeByteArray(this.e);
    }

    @Override // defpackage.InterfaceC43139rLd
    public final VZ8 y() {
        String str = this.a;
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1468477611:
                if (str.equals("urn:scte:scte35:2014:bin")) {
                    c = 0;
                    break;
                }
                break;
            case -795945609:
                if (str.equals("https://aomedia.org/emsg/ID3")) {
                    c = 1;
                    break;
                }
                break;
            case 1303648457:
                if (str.equals("https://developer.apple.com/streaming/emsg-id3")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return h;
            case 1:
            case 2:
                return g;
            default:
                return null;
        }
    }

    public C33599l88(Parcel parcel) {
        String readString = parcel.readString();
        int i = AbstractC5599Ium.a;
        this.a = readString;
        this.b = parcel.readString();
        this.c = parcel.readLong();
        this.d = parcel.readLong();
        this.e = parcel.createByteArray();
    }

    @Override // defpackage.InterfaceC43139rLd
    public final /* synthetic */ void O(C6998Lad c6998Lad) {
    }
}
