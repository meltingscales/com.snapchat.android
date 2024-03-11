package defpackage;

/* renamed from: YHh  reason: default package */
/* loaded from: classes3.dex */
public final class YHh extends AbstractC16936aIh {
    public final THh a;

    public YHh(THh tHh) {
        this.a = tHh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YHh) && K1c.m(this.a, ((YHh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FromAction(action=" + this.a + ')';
    }
}
