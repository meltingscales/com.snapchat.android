package defpackage;

/* renamed from: Wed  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14050Wed extends AbstractC19028bfd {
    public final C34785lua a;

    public C14050Wed(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14050Wed) && K1c.m(this.a, ((C14050Wed) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("EditButtonClicked(mediaId="), this.a, ')');
    }
}
