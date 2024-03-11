package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;

/* renamed from: Iv7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5608Iv7 extends AbstractC6240Jv7 {
    public final ReenactmentKey a;

    public C5608Iv7(ReenactmentKey reenactmentKey) {
        this.a = reenactmentKey;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5608Iv7) && K1c.m(this.a, ((C5608Iv7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "PrefetchSnap(reenactmentKey=" + this.a + ')';
    }
}
