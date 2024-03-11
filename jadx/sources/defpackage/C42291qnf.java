package defpackage;

/* renamed from: qnf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42291qnf extends AbstractC45359snf {
    public final C34785lua a;

    public C42291qnf(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42291qnf) && K1c.m(this.a, ((C42291qnf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Restore(id="), this.a, ')');
    }
}
