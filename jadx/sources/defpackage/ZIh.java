package defpackage;

/* renamed from: ZIh  reason: default package */
/* loaded from: classes3.dex */
public final class ZIh extends AbstractC18496bJh {
    public final AbstractC17876aun a;

    public ZIh(AbstractC17876aun abstractC17876aun) {
        this.a = abstractC17876aun;
    }

    @Override // defpackage.AbstractC18496bJh
    public final AbstractC17876aun a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZIh)) {
            return false;
        }
        if (K1c.m(this.a, ((ZIh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Hide(control=" + this.a + ')';
    }
}
