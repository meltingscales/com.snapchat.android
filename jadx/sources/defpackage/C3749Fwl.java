package defpackage;

/* renamed from: Fwl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3749Fwl {
    public final String a;
    public final EnumC44151s0f b;

    public C3749Fwl(String str, EnumC44151s0f enumC44151s0f) {
        this.a = str;
        this.b = enumC44151s0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3749Fwl)) {
            return false;
        }
        C3749Fwl c3749Fwl = (C3749Fwl) obj;
        if (K1c.m(this.a, c3749Fwl.a) && this.b == c3749Fwl.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ThumbnailTrackingInfo(playbackItemId=" + this.a + ", thumbnailSource=" + this.b + ')';
    }
}
