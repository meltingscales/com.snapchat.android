package defpackage;

/* renamed from: aJh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16961aJh extends AbstractC18496bJh {
    public final AbstractC17876aun a;

    public C16961aJh(AbstractC17876aun abstractC17876aun) {
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
        if (!(obj instanceof C16961aJh)) {
            return false;
        }
        if (K1c.m(this.a, ((C16961aJh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Show(control=" + this.a + ')';
    }
}
