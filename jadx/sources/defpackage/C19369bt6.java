package defpackage;

import android.animation.Animator;

/* renamed from: bt6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19369bt6 extends AbstractC7253Lkn {
    public final String b;
    public final Animator c;

    public C19369bt6(String str, Animator animator) {
        this.b = str;
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
        if (!(obj instanceof C19369bt6)) {
            return false;
        }
        C19369bt6 c19369bt6 = (C19369bt6) obj;
        if (K1c.m(this.b, c19369bt6.b) && K1c.m(this.c, c19369bt6.c)) {
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
        return "Displayed(hint=" + this.b + ", animator=" + this.c + ')';
    }
}
