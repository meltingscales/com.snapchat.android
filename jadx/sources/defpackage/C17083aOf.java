package defpackage;

/* renamed from: aOf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17083aOf extends AbstractC21687dOf {
    public final String a;

    public C17083aOf(String str) {
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
        if (!(obj instanceof C17083aOf)) {
            return false;
        }
        if (K1c.m(this.a, ((C17083aOf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("GoldRectangle(conversationId="), this.a, ')');
    }
}
