package defpackage;

/* renamed from: Gs2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4267Gs2 extends AbstractC7426Ls2 {
    public final boolean a;
    public final String b;

    public /* synthetic */ C4267Gs2(int i, boolean z) {
        this((i & 1) != 0 ? true : z, "Anonymous");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4267Gs2)) {
            return false;
        }
        C4267Gs2 c4267Gs2 = (C4267Gs2) obj;
        if (this.a == c4267Gs2.a && K1c.m(this.b, c4267Gs2.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Idle(isOriginalLens=");
        sb.append(this.a);
        sb.append(", tag=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }

    public C4267Gs2(boolean z, String str) {
        this.a = z;
        this.b = str;
    }
}
