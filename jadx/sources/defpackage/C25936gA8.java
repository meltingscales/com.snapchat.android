package defpackage;

/* renamed from: gA8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25936gA8 extends AbstractC30532jA8 {
    public final C34785lua a;
    public final boolean b;

    public C25936gA8(C34785lua c34785lua, boolean z) {
        this.a = c34785lua;
        this.b = z;
    }

    @Override // defpackage.AbstractC30532jA8
    public final C34785lua a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25936gA8)) {
            return false;
        }
        C25936gA8 c25936gA8 = (C25936gA8) obj;
        if (K1c.m(this.a, c25936gA8.a) && this.b == c25936gA8.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.b.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Section(id=");
        sb.append(this.a);
        sb.append(", inlined=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
