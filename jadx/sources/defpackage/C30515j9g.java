package defpackage;

/* renamed from: j9g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30515j9g extends AbstractC42842r9g {
    public final EnumC55560zRl b;
    public final E8d c;

    public C30515j9g(EnumC55560zRl enumC55560zRl, E8d e8d) {
        super(QYl.EXPORT);
        this.b = enumC55560zRl;
        this.c = e8d;
    }

    @Override // defpackage.AbstractC42842r9g
    public final EnumC55560zRl a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30515j9g)) {
            return false;
        }
        C30515j9g c30515j9g = (C30515j9g) obj;
        if (this.b == c30515j9g.b && K1c.m(this.c, c30515j9g.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    @Override // defpackage.AbstractC42842r9g
    public final String toString() {
        return "Export(outputMediaType=" + this.b + ", mediaExportType=" + this.c + ')';
    }
}
