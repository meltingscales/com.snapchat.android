package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: iF8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C29126iF8 {
    @SerializedName("their_out_beta")
    public final String a;
    @SerializedName("user_id")
    public final String b;
    @SerializedName("mystique")
    public final byte[] c;
    @SerializedName("version")
    public final Integer d;

    public C29126iF8(String str, String str2, byte[] bArr, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C29126iF8 c29126iF8 = (C29126iF8) obj;
        if (!this.a.equals(c29126iF8.a) || !this.b.equals(c29126iF8.b) || !Arrays.equals(this.c, c29126iF8.c)) {
            return false;
        }
        return this.d.equals(c29126iF8.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC45865t7l.d(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        C30645jEl c30645jEl = new C30645jEl(this, null);
        c30645jEl.b(this.a, "theirOutBeta");
        c30645jEl.b(this.b, "userId");
        c30645jEl.b(T73.z(this.c), "mystique");
        c30645jEl.b(this.d, "version");
        return c30645jEl.toString();
    }
}
