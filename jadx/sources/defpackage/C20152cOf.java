package defpackage;

/* renamed from: cOf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20152cOf extends AbstractC21687dOf {
    public final String a;
    public final CharSequence b;

    public C20152cOf(String str, CharSequence charSequence) {
        this.a = str;
        this.b = charSequence;
    }

    @Override // defpackage.AbstractC21687dOf
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20152cOf)) {
            return false;
        }
        C20152cOf c20152cOf = (C20152cOf) obj;
        if (K1c.m(this.a, c20152cOf.a) && K1c.m(this.b, c20152cOf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PostViewEmoji(conversationId=" + this.a + ", emoji=" + ((Object) this.b) + ')';
    }
}
