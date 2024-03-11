package defpackage;

import android.animation.Animator;

/* renamed from: Eh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2736Eh6 extends AbstractC3369Fh6 {
    public final VI2 a;
    public final boolean b;

    public C2736Eh6(VI2 vi2, boolean z) {
        this.a = vi2;
        this.b = z;
    }

    @Override // defpackage.InterfaceC27881hR
    public final Animator a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2736Eh6)) {
            return false;
        }
        C2736Eh6 c2736Eh6 = (C2736Eh6) obj;
        if (K1c.m(this.a, c2736Eh6.a) && this.b == c2736Eh6.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    @Override // defpackage.AbstractC3369Fh6
    public final VI2 n() {
        return this.a;
    }

    @Override // defpackage.AbstractC3369Fh6
    public final String toString() {
        return AbstractC0164Afc.O(new StringBuilder(), super.toString(), ".Updated");
    }
}
