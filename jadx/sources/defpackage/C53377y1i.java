package defpackage;

/* renamed from: y1i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53377y1i extends T1i {
    public final C10901Rf a;

    public C53377y1i(C10901Rf c10901Rf) {
        this.a = c10901Rf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C53377y1i) && K1c.m(this.a, ((C53377y1i) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AdCreativePreviewInfo(adCreativePreview=" + this.a + ')';
    }
}
