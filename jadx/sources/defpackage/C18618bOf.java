package defpackage;

/* renamed from: bOf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18618bOf extends AbstractC21687dOf {
    public final String a;

    public C18618bOf(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC21687dOf
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18618bOf)) {
            return false;
        }
        if (K1c.m(this.a, ((C18618bOf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("None(conversationId="), this.a, ')');
    }
}
