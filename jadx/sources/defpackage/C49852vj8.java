package defpackage;

/* renamed from: vj8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49852vj8 extends AbstractC52917xj8 {
    public final AbstractC54816yxn a;

    public C49852vj8(AbstractC54816yxn abstractC54816yxn) {
        this.a = abstractC54816yxn;
    }

    @Override // defpackage.AbstractC52917xj8
    public final AbstractC54816yxn a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49852vj8)) {
            return false;
        }
        if (K1c.m(this.a, ((C49852vj8) obj).a)) {
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
