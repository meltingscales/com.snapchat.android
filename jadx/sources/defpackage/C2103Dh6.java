package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;

/* renamed from: Dh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2103Dh6 extends AbstractC3369Fh6 {
    public final VI2 a;
    public final Animator b;

    public C2103Dh6(VI2 vi2, AnimatorSet animatorSet) {
        this.a = vi2;
        this.b = animatorSet;
    }

    @Override // defpackage.InterfaceC27881hR
    public final Animator a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2103Dh6)) {
            return false;
        }
        C2103Dh6 c2103Dh6 = (C2103Dh6) obj;
        if (K1c.m(this.a, c2103Dh6.a) && K1c.m(this.b, c2103Dh6.b)) {
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
        return AbstractC0164Afc.O(new StringBuilder(), super.toString(), ".ItemsFlip");
    }
}
