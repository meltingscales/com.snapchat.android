package defpackage;

import android.util.Base64;
import java.util.Arrays;

/* renamed from: wH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50693wH0 {
    public final String a;
    public final byte[] b;
    public final I7g c;

    public C50693wH0(String str, byte[] bArr, I7g i7g) {
        this.a = str;
        this.b = bArr;
        this.c = i7g;
    }

    public static D88 a() {
        D88 d88 = new D88(9);
        d88.y(I7g.a);
        return d88;
    }

    /* renamed from: b */
    public final String toString() {
        String encodeToString;
        byte[] bArr = this.b;
        if (bArr == null) {
            encodeToString = "";
        } else {
            encodeToString = Base64.encodeToString(bArr, 2);
        }
        return "TransportContext(" + this.a + ", " + this.c + ", " + encodeToString + ")";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C50693wH0)) {
            return false;
        }
        C50693wH0 c50693wH0 = (C50693wH0) obj;
        if (this.a.equals(c50693wH0.a) && Arrays.equals(this.b, c50693wH0.b) && this.c.equals(c50693wH0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ this.c.hashCode();
    }
}
