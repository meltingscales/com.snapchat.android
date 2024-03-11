package defpackage;

/* renamed from: vOa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49345vOa extends AbstractC47811uOa {
    public final C34785lua a;

    public C49345vOa(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49345vOa) && K1c.m(this.a, ((C49345vOa) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("BadgeActionTriggered(id="), this.a, ')');
    }
}
