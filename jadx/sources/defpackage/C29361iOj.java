package defpackage;

/* renamed from: iOj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29361iOj {
    public final int a;

    public C29361iOj(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29361iOj) && this.a == ((C29361iOj) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.a);
    }

    public final String toString() {
        return "SpectaclesClearSettingSectionEvent(headerType=" + AbstractC41636qMj.D(this.a) + ')';
    }
}
