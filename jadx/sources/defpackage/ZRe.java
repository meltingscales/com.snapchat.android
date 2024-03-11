package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ZRe  reason: default package */
/* loaded from: classes3.dex */
public final class ZRe extends C53481y5m {
    public final boolean e;
    public final Function1 f;

    public ZRe(boolean z, Function1 function1) {
        super(null, EnumC38143o5m.TAP_COMMUNITY_PILL.name(), false, false, 13);
        this.e = z;
        this.f = function1;
    }

    @Override // defpackage.C53481y5m
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZRe)) {
            return false;
        }
        ZRe zRe = (ZRe) obj;
        if (this.e == zRe.e && K1c.m(this.f, zRe.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    @Override // defpackage.C53481y5m
    public final int hashCode() {
        boolean z = this.e;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.f.hashCode() + (r0 * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenWaitlistDialog(waitlistVerified=");
        sb.append(this.e);
        sb.append(", callback=");
        return AbstractC5940Jj.n(sb, this.f, ')');
    }
}
