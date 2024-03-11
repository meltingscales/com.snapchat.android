package defpackage;

/* renamed from: Ykk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15470Ykk {
    public final String a;
    public final int b;

    public C15470Ykk(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15470Ykk)) {
            return false;
        }
        C15470Ykk c15470Ykk = (C15470Ykk) obj;
        if (K1c.m(this.a, c15470Ykk.a) && this.b == c15470Ykk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StaticMapLabel(text=" + this.a + ", style=" + AbstractC41636qMj.z(this.b) + ')';
    }
}
