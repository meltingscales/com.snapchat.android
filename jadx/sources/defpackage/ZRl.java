package defpackage;

import com.google.gson.annotations.SerializedName;

/* renamed from: ZRl  reason: default package */
/* loaded from: classes7.dex */
public final class ZRl {
    @SerializedName("is_muted")
    private final boolean a;
    public final transient InterfaceC8737Nu0 b;
    @SerializedName("playback_rate")
    private final double c;

    public ZRl(boolean z, C22556dy0 c22556dy0, double d) {
        this.a = z;
        this.b = c22556dy0;
        this.c = d;
    }

    public final double a() {
        return this.c;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZRl)) {
            return false;
        }
        ZRl zRl = (ZRl) obj;
        if (this.a == zRl.a && K1c.m(this.b, zRl.b) && Double.compare(this.c, zRl.c) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        InterfaceC8737Nu0 interfaceC8737Nu0 = this.b;
        if (interfaceC8737Nu0 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC8737Nu0.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        return ((i + hashCode) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioChannelInfo(isMuted=");
        sb.append(this.a);
        sb.append(", audioRenderPass=");
        sb.append(this.b);
        sb.append(", playbackRate=");
        return AbstractC29906il7.g(sb, this.c, ')');
    }
}
