package defpackage;

/* renamed from: wj8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51384wj8 extends AbstractC52917xj8 {
    public final AbstractC54816yxn a;

    public C51384wj8(AbstractC54816yxn abstractC54816yxn) {
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
        if (!(obj instanceof C51384wj8)) {
            return false;
        }
        if (K1c.m(this.a, ((C51384wj8) obj).a)) {
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
