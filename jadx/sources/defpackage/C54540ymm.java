package defpackage;

/* renamed from: ymm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54540ymm {
    public final boolean a;
    public final String b;

    public C54540ymm(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54540ymm)) {
            return false;
        }
        C54540ymm c54540ymm = (C54540ymm) obj;
        if (this.a == c54540ymm.a && K1c.m(this.b, c54540ymm.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpsellModel(visible=");
        sb.append(this.a);
        sb.append(", feature=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
