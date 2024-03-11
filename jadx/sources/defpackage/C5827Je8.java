package defpackage;

/* renamed from: Je8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5827Je8 extends AbstractC6459Ke8 {
    public final C34785lua a;

    public C5827Je8(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5827Je8) && K1c.m(this.a, ((C5827Je8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Remove(transformationId="), this.a, ')');
    }
}
