package defpackage;

/* renamed from: Zed  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15948Zed extends AbstractC19028bfd {
    public final C34785lua a;

    public C15948Zed(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15948Zed) && K1c.m(this.a, ((C15948Zed) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("MediaSelected(mediaId="), this.a, ')');
    }
}