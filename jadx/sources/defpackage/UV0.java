package defpackage;

import java.util.Arrays;

/* renamed from: UV0  reason: default package */
/* loaded from: classes2.dex */
public final class UV0 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public UV0(String str, int i, int i2, String str2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UV0)) {
            return false;
        }
        UV0 uv0 = (UV0) obj;
        if (this.c == uv0.c && this.d == uv0.d && AbstractC50324w26.q(this.a, uv0.a) && AbstractC50324w26.q(this.b, uv0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(this.c), Integer.valueOf(this.d)});
    }
}
