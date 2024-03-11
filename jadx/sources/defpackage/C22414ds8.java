package defpackage;

/* renamed from: ds8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22414ds8 extends AbstractC31616js8 {
    public final C34785lua a;

    public C22414ds8(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C22414ds8) && K1c.m(this.a, ((C22414ds8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Added(lensId="), this.a, ')');
    }
}
