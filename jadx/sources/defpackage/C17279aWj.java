package defpackage;

import java.util.Map;

/* renamed from: aWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17279aWj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final Map j;

    public C17279aWj(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, String str6, String str7, Map map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = z2;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17279aWj)) {
            return false;
        }
        C17279aWj c17279aWj = (C17279aWj) obj;
        if (K1c.m(this.a, c17279aWj.a) && K1c.m(this.b, c17279aWj.b) && K1c.m(this.c, c17279aWj.c) && K1c.m(this.d, c17279aWj.d) && this.e == c17279aWj.e && this.f == c17279aWj.f && K1c.m(this.g, c17279aWj.g) && K1c.m(this.h, c17279aWj.h) && K1c.m(this.i, c17279aWj.i) && K1c.m(this.j, c17279aWj.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.f;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.j.hashCode() + B3h.g(this.i, B3h.g(this.h, B3h.g(this.g, (i3 + i) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OtaUpdateInfo(releaseSpecificTag=");
        sb.append(this.a);
        sb.append(", newVersion=");
        sb.append(this.b);
        sb.append(", newVersionDigest=");
        sb.append(this.c);
        sb.append(", releaseNote=");
        sb.append(this.d);
        sb.append(", isDeltaUpdate=");
        sb.append(this.e);
        sb.append(", isRequiredUpdate=");
        sb.append(this.f);
        sb.append(", requiredHardware=");
        sb.append(this.g);
        sb.append(", intermediateVersion=");
        sb.append(this.h);
        sb.append(", intermediateVersionDigest=");
        sb.append(this.i);
        sb.append(", extraMetadata=");
        return ZPh.i(sb, this.j, ')');
    }
}
