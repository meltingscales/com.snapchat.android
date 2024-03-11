package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: nS8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37164nS8 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final M5m e;
    public final C44839sS8 f;

    public C37164nS8(String str, String str2, String str3, ArrayList arrayList, M5m m5m, C44839sS8 c44839sS8) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = m5m;
        this.f = c44839sS8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37164nS8)) {
            return false;
        }
        C37164nS8 c37164nS8 = (C37164nS8) obj;
        if (K1c.m(this.a, c37164nS8.a) && K1c.m(this.b, c37164nS8.b) && K1c.m(this.c, c37164nS8.c) && K1c.m(this.d, c37164nS8.d) && K1c.m(this.e, c37164nS8.e) && K1c.m(this.f, c37164nS8.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int n = AbstractC37008nLm.n(this.d, (i2 + i) * 31, 31);
        return this.f.hashCode() + ((this.e.hashCode() + n) * 31);
    }

    public final String toString() {
        return "Flashback(flashbackId=" + this.a + ", title=" + this.b + ", subtitle=" + this.c + ", mediaList=" + this.d + ", dataProvider=" + this.e + ", type=" + this.f + ')';
    }
}
