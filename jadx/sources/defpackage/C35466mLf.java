package defpackage;

import android.animation.Animator;

/* renamed from: mLf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35466mLf extends AbstractC29897ikn {
    public final InterfaceC37001nLf b;
    public final Animator c;

    public C35466mLf(InterfaceC37001nLf interfaceC37001nLf, Animator animator) {
        this.b = interfaceC37001nLf;
        this.c = animator;
    }

    @Override // defpackage.InterfaceC27881hR
    public final Animator a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35466mLf)) {
            return false;
        }
        C35466mLf c35466mLf = (C35466mLf) obj;
        if (K1c.m(this.b, c35466mLf.b) && K1c.m(this.c, c35466mLf.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode() * 31;
        Animator animator = this.c;
        if (animator == null) {
            hashCode = 0;
        } else {
            hashCode = animator.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "Visible(subview=" + this.b + ", animator=" + this.c + ')';
    }
}
