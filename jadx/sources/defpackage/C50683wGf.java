package defpackage;

/* renamed from: wGf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50683wGf {
    public final EnumC52215xGf a;
    public final int b;

    public C50683wGf(EnumC52215xGf enumC52215xGf, int i) {
        this.a = enumC52215xGf;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50683wGf)) {
            return false;
        }
        C50683wGf c50683wGf = (C50683wGf) obj;
        if (this.a == c50683wGf.a && this.b == c50683wGf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusAcknowledgeDurableJobResult(stage=");
        sb.append(this.a);
        sb.append(", tier=");
        return TI8.o(sb, this.b, ')');
    }
}
