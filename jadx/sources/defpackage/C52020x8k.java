package defpackage;

/* renamed from: x8k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52020x8k {
    public final C22786e74 a;
    public final boolean b;
    public final String c;
    public final int d;
    public final MG1 e;
    public final UE3 f;

    public C52020x8k(C22786e74 c22786e74, boolean z, String str, int i, MG1 mg1, UE3 ue3, int i2) {
        mg1 = (i2 & 16) != 0 ? null : mg1;
        ue3 = (i2 & 32) != 0 ? null : ue3;
        this.a = c22786e74;
        this.b = z;
        this.c = str;
        this.d = i;
        this.e = mg1;
        this.f = ue3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52020x8k)) {
            return false;
        }
        C52020x8k c52020x8k = (C52020x8k) obj;
        if (K1c.m(this.a, c52020x8k.a) && this.b == c52020x8k.b && K1c.m(this.c, c52020x8k.c) && this.d == c52020x8k.d && K1c.m(this.e, c52020x8k.e) && K1c.m(this.f, c52020x8k.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode3 + i) * 31;
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC24365f8n.a(this.d, (i2 + hashCode) * 31, 31);
        MG1 mg1 = this.e;
        if (mg1 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = mg1.hashCode();
        }
        int i4 = (a + hashCode2) * 31;
        UE3 ue3 = this.f;
        if (ue3 != null) {
            i3 = ue3.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "SpotlightShare(compositeStoryId=" + this.a + ", isCommentsEnabled=" + this.b + ", creatorUserId=" + this.c + ", type=" + AbstractC41636qMj.t(this.d) + ", bloopsUserIds=" + this.e + ", commentInfo=" + this.f + ')';
    }
}
