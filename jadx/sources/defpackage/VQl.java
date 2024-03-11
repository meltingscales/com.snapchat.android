package defpackage;

import java.util.Collection;
import java.util.List;

/* renamed from: VQl  reason: default package */
/* loaded from: classes7.dex */
public final class VQl extends XQl {
    public final boolean d;
    public final C21789dSl e;

    public VQl(boolean z, C21789dSl c21789dSl) {
        super(4);
        this.d = z;
        this.e = c21789dSl;
    }

    @Override // defpackage.AbstractC25845g6h
    public final AbstractC45877t88 a() {
        Throwable th;
        if (this.d) {
            return new C42809r88(0);
        }
        C21789dSl c21789dSl = this.e;
        List<I98> list = c21789dSl.b;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (I98 i98 : list) {
                if (i98.b.a) {
                    return new C42809r88(1);
                }
            }
        }
        I98 i982 = (I98) ID3.P2(c21789dSl.b);
        if (i982 != null) {
            th = i982.k;
        } else {
            th = null;
        }
        return new C44344s88(th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VQl)) {
            return false;
        }
        VQl vQl = (VQl) obj;
        if (this.d == vQl.d && K1c.m(this.e, vQl.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.d;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.e.hashCode() + (r0 * 31);
    }

    public final String toString() {
        return "TaskExecutionEnd(disposed=" + this.d + ", transcodingResult=" + this.e + ')';
    }
}
