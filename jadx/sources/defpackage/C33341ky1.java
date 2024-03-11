package defpackage;

import java.util.Arrays;

/* renamed from: ky1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33341ky1 {
    public final C34876ly1 a;
    public final C31759jy1 b;
    public final C30224iy1 c;
    public final C17954ay1 d;

    public C33341ky1(C34876ly1 c34876ly1, C31759jy1 c31759jy1, C30224iy1 c30224iy1, C17954ay1 c17954ay1) {
        this.a = c34876ly1;
        this.b = c31759jy1;
        this.c = c30224iy1;
        this.d = c17954ay1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33341ky1)) {
            return false;
        }
        C33341ky1 c33341ky1 = (C33341ky1) obj;
        if (K1c.m(this.a, c33341ky1.a) && K1c.m(this.b, c33341ky1.b) && K1c.m(this.c, c33341ky1.c) && K1c.m(this.d, c33341ky1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d.a) + AbstractC45865t7l.d(this.c.a, AbstractC41636qMj.d(this.b.a, Arrays.hashCode(this.a.a) * 31, 31), 31);
    }

    public final String toString() {
        return "BloopsLensesSelfie(image=" + this.a + ", landmarks=" + this.b + ", iconImage=" + this.c + ", faceZones=" + this.d + ')';
    }
}
