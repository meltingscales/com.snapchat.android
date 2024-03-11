package defpackage;

/* renamed from: RTe  reason: default package */
/* loaded from: classes6.dex */
public final class RTe implements PTe {
    public final long a;

    public RTe(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof RTe) && this.a == ((RTe) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (int) (j ^ (j >>> 32));
    }

    public final String toString() {
        return TI8.p(new StringBuilder("PageDescriptorPlaylistId(playlistItemId="), this.a, ')');
    }
}
