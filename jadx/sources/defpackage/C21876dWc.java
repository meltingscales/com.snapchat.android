package defpackage;

import java.io.IOException;

/* renamed from: dWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21876dWc extends AbstractC24945fWc {
    public final IOException a;

    public C21876dWc(IOException iOException) {
        this.a = iOException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21876dWc) && K1c.m(this.a, ((C21876dWc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StyleFileWriteFailedIO(reason=" + this.a + ')';
    }
}
