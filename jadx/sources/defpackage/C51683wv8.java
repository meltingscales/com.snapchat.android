package defpackage;

/* renamed from: wv8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51683wv8 extends AbstractC56284zv8 {
    public final C53216xv8 a;
    public final AbstractC39391oua b;

    public C51683wv8(C53216xv8 c53216xv8) {
        this.a = c53216xv8;
        this.b = c53216xv8.a;
    }

    @Override // defpackage.AbstractC56284zv8
    public final AbstractC39391oua a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51683wv8) && K1c.m(this.a, ((C51683wv8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return "Explorer(explorer=" + this.a + ')';
    }
}
