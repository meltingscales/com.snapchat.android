package defpackage;

/* renamed from: F0c  reason: default package */
/* loaded from: classes5.dex */
public final class F0c extends G0c {
    public final String a;
    public final A0c b;
    public final C34785lua c;

    public F0c(String str, A0c a0c, C34785lua c34785lua) {
        this.a = str;
        this.b = a0c;
        this.c = c34785lua;
    }

    @Override // defpackage.J0c, defpackage.H0c
    public final A0c a() {
        return this.b;
    }

    @Override // defpackage.J0c
    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F0c)) {
            return false;
        }
        F0c f0c = (F0c) obj;
        if (K1c.m(this.a, f0c.a) && this.b == f0c.b && K1c.m(this.c, f0c.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.b.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WithVisualFilter(processingName=");
        sb.append(this.a);
        sb.append(", mediaType=");
        sb.append(this.b);
        sb.append(", lensId=");
        return AbstractC55342zJ.a(sb, this.c, ')');
    }
}
