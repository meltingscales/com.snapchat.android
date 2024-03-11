package defpackage;

/* renamed from: Ue8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12782Ue8 extends Gwn {
    public final C39026ofk b;
    public final C34785lua c;

    public C12782Ue8(C39026ofk c39026ofk) {
        this.b = c39026ofk;
        this.c = c39026ofk.a;
    }

    @Override // defpackage.Gwn
    public final C34785lua b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C12782Ue8) && K1c.m(this.b, ((C12782Ue8) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "Resolved(layout=" + this.b + ')';
    }
}
