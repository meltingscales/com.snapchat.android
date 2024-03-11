package defpackage;

/* renamed from: o72  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38173o72 extends AbstractC21521dHn {
    public final Throwable a;
    public final String b;

    public C38173o72(RuntimeException runtimeException, String str) {
        this.a = runtimeException;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38173o72)) {
            return false;
        }
        C38173o72 c38173o72 = (C38173o72) obj;
        c38173o72.getClass();
        if (K1c.m(this.a, c38173o72.a) && K1c.m(this.b, c38173o72.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode();
        return this.b.hashCode() + ((hashCode + (AbstractC0164Afc.W(1) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Exception(priority=");
        sb.append(AbstractC30946jR1.F(1));
        sb.append(", exception=");
        sb.append(this.a);
        sb.append(", callsite=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
