package defpackage;

import android.net.Uri;

/* renamed from: ywj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54787ywj extends C33239ku {
    public final WBf e;
    public final JI0 f;
    public final Uri g;

    public C54787ywj(WBf wBf, JI0 ji0, Uri uri) {
        super(EnumC56320zwj.a);
        this.e = wBf;
        this.f = ji0;
        this.g = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54787ywj)) {
            return false;
        }
        C54787ywj c54787ywj = (C54787ywj) obj;
        if (K1c.m(this.e, c54787ywj.e) && K1c.m(this.f, c54787ywj.f) && K1c.m(this.g, c54787ywj.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f.hashCode();
        return this.g.hashCode() + ((hashCode + (this.e.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapRequestGridViewModel(playableStorySnap=");
        sb.append(this.e);
        sb.append(", submitterUserAvatar=");
        sb.append(this.f);
        sb.append(", thumbnailBackgroundUri=");
        return XY0.k(sb, this.g, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (K1c.m(c33239ku, this)) {
            return true;
        }
        if (c33239ku instanceof C54787ywj) {
            C54787ywj c54787ywj = (C54787ywj) c33239ku;
            WBf wBf = c54787ywj.e;
            long j = wBf.a;
            WBf wBf2 = this.e;
            if (j == wBf2.a && K1c.m(wBf.v, wBf2.v) && K1c.m(c54787ywj.f, this.f) && K1c.m(c54787ywj.g, this.g)) {
                return true;
            }
        }
        return false;
    }
}
