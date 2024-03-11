package defpackage;

/* renamed from: RL0  reason: default package */
/* loaded from: classes4.dex */
public final class RL0 extends GFn {
    public final C25074fbk a;

    public RL0(C25074fbk c25074fbk) {
        this.a = c25074fbk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RL0) && K1c.m(this.a, ((RL0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SpotlightContextResponse(data=" + this.a + ')';
    }
}
