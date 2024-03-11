package defpackage;

/* renamed from: Zkj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16102Zkj extends AbstractC19182blj {
    public final EnumC15469Ykj a;
    public final Throwable b;

    public C16102Zkj(EnumC15469Ykj enumC15469Ykj, Throwable th) {
        this.a = enumC15469Ykj;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16102Zkj)) {
            return false;
        }
        C16102Zkj c16102Zkj = (C16102Zkj) obj;
        if (this.a == c16102Zkj.a && K1c.m(this.b, c16102Zkj.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Failure(failedStep=");
        sb.append(this.a);
        sb.append(", error=");
        return AbstractC18592bNd.i(sb, this.b, ')');
    }
}
