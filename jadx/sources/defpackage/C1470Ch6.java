package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;

/* renamed from: Ch6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1470Ch6 extends AbstractC3369Fh6 {
    public final VI2 a;
    public final Animator b;

    public C1470Ch6(VI2 vi2, ObjectAnimator objectAnimator) {
        this.a = vi2;
        this.b = objectAnimator;
    }

    @Override // defpackage.InterfaceC27881hR
    public final Animator a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1470Ch6)) {
            return false;
        }
        C1470Ch6 c1470Ch6 = (C1470Ch6) obj;
        if (K1c.m(this.a, c1470Ch6.a) && K1c.m(this.b, c1470Ch6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Animator animator = this.b;
        if (animator == null) {
            hashCode = 0;
        } else {
            hashCode = animator.hashCode();
        }
        return hashCode2 + hashCode;
    }

    @Override // defpackage.AbstractC3369Fh6
    public final VI2 n() {
        return this.a;
    }

    @Override // defpackage.AbstractC3369Fh6
    public final String toString() {
        return AbstractC0164Afc.O(new StringBuilder(), super.toString(), ".Appeared");
    }
}
