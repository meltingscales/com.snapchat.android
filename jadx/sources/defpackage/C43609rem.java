package defpackage;

/* renamed from: rem  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43609rem extends KF3 {
    public final KE3 a;
    public final EnumC24520fF3 b;

    public C43609rem(KE3 ke3, EnumC24520fF3 enumC24520fF3) {
        this.a = ke3;
        this.b = enumC24520fF3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43609rem)) {
            return false;
        }
        C43609rem c43609rem = (C43609rem) obj;
        if (K1c.m(this.a, c43609rem.a) && this.b == c43609rem.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UpdateCommentReaction(comment=" + this.a + ", reactionAction=" + this.b + ')';
    }
}
