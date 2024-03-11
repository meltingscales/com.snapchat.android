package defpackage;

/* renamed from: jJg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30765jJg extends AbstractC46922tol {
    public final C17636al8 b;
    public final C34893lyi c;

    public C30765jJg(C17636al8 c17636al8, C34893lyi c34893lyi) {
        super(c17636al8);
        this.b = c17636al8;
        this.c = c34893lyi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30765jJg)) {
            return false;
        }
        C30765jJg c30765jJg = (C30765jJg) obj;
        if (K1c.m(this.b, c30765jJg.b) && K1c.m(this.c, c30765jJg.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "PushData(info=" + this.b + ", buffer=" + this.c + ')';
    }
}
