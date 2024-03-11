package defpackage;

import java.io.IOException;

/* renamed from: bWc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18807bWc extends AbstractC24945fWc {
    public final IOException a;

    public C18807bWc(IOException iOException) {
        this.a = iOException;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C18807bWc) && K1c.m(this.a, ((C18807bWc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FailedReadingFileToString(reason=" + this.a + ')';
    }
}
