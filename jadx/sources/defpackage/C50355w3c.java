package defpackage;

import java.util.List;

/* renamed from: w3c  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50355w3c {
    public String a;
    public final int b;
    public final int c;
    public String d;
    public final EnumC48823v3c e;
    public C25765g3c f;
    public boolean g = true;
    public List h;

    public C50355w3c(String str, int i, int i2, String str2, EnumC48823v3c enumC48823v3c) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = enumC48823v3c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50355w3c)) {
            return false;
        }
        C50355w3c c50355w3c = (C50355w3c) obj;
        if (K1c.m(this.a, c50355w3c.a) && this.b == c50355w3c.b && this.c == c50355w3c.c && K1c.m(this.d, c50355w3c.d) && this.e == c50355w3c.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + B3h.g(this.d, ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31, 31);
    }

    public final String toString() {
        return "LinkSpec(url=" + this.a + ", start=" + this.b + ", end=" + this.c + ", text=" + this.d + ", type=" + this.e + ')';
    }
}
