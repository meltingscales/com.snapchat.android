package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import java.io.File;

/* renamed from: NH8  reason: default package */
/* loaded from: classes2.dex */
public final class NH8 {
    public final String a;
    public final File b;
    public final long c;
    public final long d;
    public final ReenactmentType e;

    public NH8(String str, File file, long j, long j2, ReenactmentType reenactmentType) {
        this.a = str;
        this.b = file;
        this.c = j;
        this.d = j2;
        this.e = reenactmentType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NH8)) {
            return false;
        }
        NH8 nh8 = (NH8) obj;
        if (K1c.m(this.a, nh8.a) && K1c.m(this.b, nh8.b) && this.c == nh8.c && this.d == nh8.d && this.e == nh8.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        long j = this.c;
        long j2 = this.d;
        return this.e.hashCode() + ((((((hashCode + (this.a.hashCode() * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "FileData(scenarioId=" + this.a + ", file=" + this.b + ", size=" + this.c + ", lastAccessTime=" + this.d + ", reenactmentType=" + this.e + ')';
    }
}
