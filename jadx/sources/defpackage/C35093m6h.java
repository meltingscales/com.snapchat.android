package defpackage;

/* renamed from: m6h  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35093m6h extends AbstractC25425fpn {
    public final YEn a;

    public C35093m6h(YEn yEn) {
        this.a = yEn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35093m6h) && K1c.m(this.a, ((C35093m6h) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Output(surfaceWrapper=" + this.a + ')';
    }
}
