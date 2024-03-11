package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;

/* renamed from: Hv7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4976Hv7 extends AbstractC6240Jv7 {
    public final ReenactmentKey a;

    public C4976Hv7(ReenactmentKey reenactmentKey) {
        this.a = reenactmentKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4976Hv7) && K1c.m(this.a, ((C4976Hv7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GenerateTile(reenactmentKey=" + this.a + ')';
    }
}
