package defpackage;

import java.util.List;

/* renamed from: Xu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15063Xu4 {
    public final boolean a;
    public final List b;

    public /* synthetic */ C15063Xu4() {
        this(C50277w08.a, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15063Xu4)) {
            return false;
        }
        C15063Xu4 c15063Xu4 = (C15063Xu4) obj;
        if (this.a == c15063Xu4.a && K1c.m(this.b, c15063Xu4.b)) {
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
        StringBuilder sb = new StringBuilder("SenderSideParams(isSentSnap=");
        sb.append(this.a);
        sb.append(", psaIdsInfo=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }

    public C15063Xu4(List list, boolean z) {
        this.a = z;
        this.b = list;
    }
}
