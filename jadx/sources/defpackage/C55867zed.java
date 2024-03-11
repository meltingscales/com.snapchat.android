package defpackage;

/* renamed from: zed  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55867zed extends AbstractC7096Led {
    public final AbstractC39391oua a;

    public C55867zed(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C55867zed) && K1c.m(this.a, ((C55867zed) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.b(new StringBuilder("EditMedia(mediaId="), this.a, ')');
    }
}
