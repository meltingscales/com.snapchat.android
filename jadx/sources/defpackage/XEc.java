package defpackage;

import android.net.Uri;

/* renamed from: XEc  reason: default package */
/* loaded from: classes6.dex */
public final class XEc {
    public final Uri a;
    public final Uri b;
    public final InterfaceC3824Ga0 c;

    public XEc(Uri uri, Uri uri2, InterfaceC3824Ga0 interfaceC3824Ga0) {
        this.a = uri;
        this.b = uri2;
        this.c = interfaceC3824Ga0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XEc)) {
            return false;
        }
        XEc xEc = (XEc) obj;
        if (K1c.m(this.a, xEc.a) && K1c.m(this.b, xEc.b) && K1c.m(this.c, xEc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        InterfaceC3824Ga0 interfaceC3824Ga0 = this.c;
        if (interfaceC3824Ga0 != null) {
            i = interfaceC3824Ga0.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ManifestUriData(mediaUri=" + this.a + ", overlayUri=" + this.b + ", mediaAssetDescriptor=" + this.c + ')';
    }
}
