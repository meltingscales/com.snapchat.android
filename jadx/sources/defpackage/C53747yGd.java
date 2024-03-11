package defpackage;

/* renamed from: yGd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53747yGd {
    public final WHd a;

    public C53747yGd(WHd wHd) {
        this.a = wHd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53747yGd)) {
            return false;
        }
        if (K1c.m(this.a, ((C53747yGd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1;
    }

    public final String toString() {
        return "ComposerPreviewContents(messagePluginComposerContextParams=" + this.a + ", orientation=1)";
    }
}
