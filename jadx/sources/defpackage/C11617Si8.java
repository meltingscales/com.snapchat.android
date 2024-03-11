package defpackage;

/* renamed from: Si8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11617Si8 extends AbstractC12249Ti8 {
    public final C34785lua a;

    public C11617Si8(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11617Si8)) {
            return false;
        }
        if (K1c.m(this.a, ((C11617Si8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("Activated(id="), this.a, ')');
    }
}
