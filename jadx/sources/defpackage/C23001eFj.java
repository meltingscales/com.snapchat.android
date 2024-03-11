package defpackage;

/* renamed from: eFj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23001eFj extends AbstractC26072gFj {
    public final int b;

    public C23001eFj(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23001eFj) && this.b == ((C23001eFj) obj).b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Http(httpErrorCode="), this.b, ')');
    }
}
