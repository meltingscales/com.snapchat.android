package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;

/* renamed from: lLf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33931lLf extends AbstractC29897ikn {
    public final Animator b;

    public C33931lLf(AnimatorSet animatorSet) {
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
        if (!(obj instanceof C33931lLf)) {
            return false;
        }
        if (K1c.m(this.b, ((C33931lLf) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Animator animator = this.b;
        if (animator == null) {
            return 0;
        }
        return animator.hashCode();
    }

    public final String toString() {
        return "Hidden(animator=" + this.b + ')';
    }
}
