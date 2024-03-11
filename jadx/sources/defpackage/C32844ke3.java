package defpackage;

/* renamed from: ke3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32844ke3 {
    public final C15519Ymj a;

    public C32844ke3(C15519Ymj c15519Ymj) {
        this.a = c15519Ymj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C32844ke3) && K1c.m(this.a, ((C32844ke3) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CheeriosEntryLongClickEvent(contentId=" + this.a + ')';
    }
}
