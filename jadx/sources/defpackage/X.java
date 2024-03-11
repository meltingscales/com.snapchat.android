package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* renamed from: X  reason: default package */
/* loaded from: classes3.dex */
public final class X {
    public final String a;
    public final C42197qjl b;
    public final byte[] c;

    public X(String str, C42197qjl c42197qjl, byte[] bArr) {
        this.a = str;
        this.b = c42197qjl;
        this.c = bArr;
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
        if (!K1c.m(X.class, cls)) {
            return false;
        }
        X x = (X) obj;
        if (Arrays.equals(this.c, x.c) && K1c.m(this.a, x.a) && Objects.equals(this.b, x.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + AbstractC24365f8n.a(this.b.a, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ARShoppingExperienceData(lensId=");
        sb.append(this.a);
        sb.append(", tapToTryOn=");
        sb.append(this.b);
        sb.append(", getShowcaseResponse=");
        return AbstractC25677g0.n(this.c, sb, ')');
    }
}
