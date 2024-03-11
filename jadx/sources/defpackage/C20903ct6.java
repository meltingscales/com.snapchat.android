package defpackage;

import android.animation.Animator;

/* renamed from: ct6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20903ct6 extends AbstractC7253Lkn {
    public final Animator b;

    public C20903ct6(Animator animator) {
        this.b = animator;
    }

    @Override // defpackage.InterfaceC27881hR
    public final Animator a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20903ct6)) {
            return false;
        }
        if (K1c.m(this.b, ((C20903ct6) obj).b)) {
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
