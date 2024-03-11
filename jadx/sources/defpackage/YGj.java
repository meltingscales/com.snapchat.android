package defpackage;

/* renamed from: YGj  reason: default package */
/* loaded from: classes7.dex */
public final class YGj extends AbstractC29212iIj {
    public final C41536qIj b;
    public final long c = 1;

    public YGj(C41536qIj c41536qIj) {
        this.b = c41536qIj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof YGj) && K1c.m(this.b, ((YGj) obj).b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC34244lYe
    public final long getId() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "SnapshotBitmojiOperaPlaylistItem(snapshotsPlayerUser=" + this.b + ')';
    }
}
