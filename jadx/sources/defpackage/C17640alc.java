package defpackage;

import java.util.List;

/* renamed from: alc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17640alc {
    public final String a;
    public final List b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final J6h f;

    public C17640alc(String str, List list, int i, boolean z, boolean z2, J6h j6h) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = z;
        this.e = z2;
        this.f = j6h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17640alc)) {
            return false;
        }
        C17640alc c17640alc = (C17640alc) obj;
        if (K1c.m(this.a, c17640alc.a) && K1c.m(this.b, c17640alc.b) && this.c == c17640alc.c && this.d == c17640alc.d && this.e == c17640alc.e && this.f == c17640alc.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = (AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31) + this.c) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (n + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.f.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "LocationUpsellData(avatarId=" + this.a + ", sharingFriends=" + this.b + ", configCase=" + this.c + ", isTestUpsell=" + this.d + ", shouldShow3dActionmoji=" + this.e + ", bitmojiRenderStyle=" + this.f + ')';
    }
}
