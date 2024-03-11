package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.annotations.SerializedName;
import com.google.protobuf.nano.MessageNano;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: Xpm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14961Xpm implements Parcelable {
    public static final C13697Vpm CREATOR = new Object();
    @SerializedName("iwek")
    private final byte[] a;
    @SerializedName("in_beta")
    private final byte[] b;
    @SerializedName("out_beta")
    private final byte[] c;
    @SerializedName("version")
    private final int d;
    public final C1338Cbl e = new C1338Cbl(new C14329Wpm(this, 3));
    public final C1338Cbl f = new C1338Cbl(new C14329Wpm(this, 4));
    public final C1338Cbl g = new C1338Cbl(new C14329Wpm(this, 2));
    public final C1338Cbl h = new C1338Cbl(new C14329Wpm(this, 0));
    public final C1338Cbl i = new C1338Cbl(new C14329Wpm(this, 1));
    public final C1338Cbl j = new C1338Cbl(new C14329Wpm(this, 5));

    public C14961Xpm(byte[] bArr, byte[] bArr2, int i, byte[] bArr3) {
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
        this.d = i;
    }

    public final byte[] b() {
        SecretKeySpec secretKeySpec = new SecretKeySpec(this.a, "HmacSHA256");
        Mac mac = Mac.getInstance("HmacSHA256");
        mac.init(secretKeySpec);
        return mac.doFinal(this.c);
    }

    public final String d() {
        return (String) this.h.getValue();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final byte[] e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C14961Xpm)) {
            return false;
        }
        C14961Xpm c14961Xpm = (C14961Xpm) obj;
        if (!Arrays.equals(this.a, c14961Xpm.a) || !Arrays.equals(this.b, c14961Xpm.b) || !Arrays.equals(this.c, c14961Xpm.c) || this.d != c14961Xpm.d) {
            return false;
        }
        return true;
    }

    public final byte[] f() {
        return this.a;
    }

    public final byte[] g() {
        return this.c;
    }

    public final byte[] h() {
        return (byte[]) this.j.getValue();
    }

    public final int hashCode() {
        byte[] bArr = this.b;
        return Arrays.hashCode(this.c) + ((AbstractC45865t7l.d(bArr, Arrays.hashCode(this.a) * 31, 31) + this.d) * 31);
    }

    public final int i() {
        return this.d;
    }

    public final byte[] j() {
        C54753yva c54753yva = new C54753yva();
        c54753yva.b(this.a);
        c54753yva.c(this.b);
        c54753yva.d(this.c);
        c54753yva.e(this.d);
        return MessageNano.toByteArray(c54753yva);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.a);
        parcel.writeByteArray(this.b);
        parcel.writeByteArray(this.c);
        parcel.writeInt(this.d);
    }
}
