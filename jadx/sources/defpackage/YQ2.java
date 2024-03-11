package defpackage;

/* renamed from: YQ2  reason: default package */
/* loaded from: classes4.dex */
public final class YQ2 extends ZQ2 {
    public final H93 a;

    public YQ2(H93 h93) {
        this.a = h93;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YQ2) && K1c.m(this.a, ((YQ2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Result(result=" + this.a + ')';
    }
}
