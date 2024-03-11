package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: G3c  reason: default package */
/* loaded from: classes7.dex */
public final class G3c {
    @SerializedName("imageUrl")
    private final String a;
    @SerializedName("encryptionKey")
    private final byte[] b;

    public G3c(String str, byte[] bArr) {
        this.a = str;
        this.b = bArr;
    }

    public final byte[] a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(G3c.class, cls)) {
            return false;
        }
        G3c g3c = (G3c) obj;
        if (K1c.m(this.a, g3c.a) && Arrays.equals(this.b, g3c.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinkedResource(imageUrl=");
        sb.append(this.a);
        sb.append(", encryptionKey=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
