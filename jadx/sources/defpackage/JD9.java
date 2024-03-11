package defpackage;

/* renamed from: JD9  reason: default package */
/* loaded from: classes3.dex */
public final class JD9 implements LD9 {
    public final int a;

    public JD9(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof JD9) && this.a == ((JD9) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "Canceled(screen=" + AbstractC12470Tr9.F(this.a) + ')';
    }
}
