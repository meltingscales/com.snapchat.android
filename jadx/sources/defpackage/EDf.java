package defpackage;

import android.net.Uri;
import com.snapchat.soju.android.discover.DsnapMetaData;

/* renamed from: EDf  reason: default package */
/* loaded from: classes4.dex */
public final class EDf extends MDf {
    public final Uri a;
    public final C51097wXe b;
    public final EnumC15463Ykd c;
    public final DsnapMetaData d;
    public final EnumC19494by7 e;
    public final Uri f;
    public final FVg g = null;

    public EDf(Uri uri, C51097wXe c51097wXe, EnumC15463Ykd enumC15463Ykd, DsnapMetaData dsnapMetaData, EnumC19494by7 enumC19494by7, Uri uri2) {
        this.a = uri;
        this.b = c51097wXe;
        this.c = enumC15463Ykd;
        this.d = dsnapMetaData;
        this.e = enumC19494by7;
        this.f = uri2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EDf)) {
            return false;
        }
        EDf eDf = (EDf) obj;
        if (K1c.m(this.a, eDf.a) && K1c.m(this.b, eDf.b) && this.c == eDf.c && K1c.m(this.d, eDf.d) && this.e == eDf.e && K1c.m(this.f, eDf.f) && K1c.m(this.g, eDf.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = this.d.hashCode();
        int hashCode5 = (this.e.hashCode() + ((hashCode4 + ((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        Uri uri = this.f;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        FVg fVg = this.g;
        if (fVg != null) {
            i = fVg.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PublisherSnap(snapUri=" + this.a + ", model=" + this.b + ", mediaType=" + this.c + ", metadata=" + this.d + ", zipOption=" + this.e + ", streamingBackgroundUri=" + this.f + ", overlay=" + this.g + ')';
    }
}
