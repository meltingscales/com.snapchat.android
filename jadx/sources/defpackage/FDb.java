package defpackage;

/* renamed from: FDb  reason: default package */
/* loaded from: classes5.dex */
public final class FDb extends AbstractC24565fGn {
    public final C34785lua a;

    public FDb(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof FDb) && K1c.m(this.a, ((FDb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Impression(lensId="), this.a, ')');
    }
}
