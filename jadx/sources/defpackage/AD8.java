package defpackage;

/* renamed from: AD8  reason: default package */
/* loaded from: classes5.dex */
public final class AD8 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;

    public AD8(int i, String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AD8)) {
            return false;
        }
        AD8 ad8 = (AD8) obj;
        if (K1c.m(this.a, ad8.a) && K1c.m(this.b, ad8.b) && this.c == ad8.c && this.d == ad8.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return ((g + i) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FetchPlaybackMetadata(featured_story_id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        sb.append(this.b);
        sb.append(", has_overlay_image=");
        sb.append(this.c);
        sb.append(", media_type=");
        return TI8.o(sb, this.d, ')');
    }
}
