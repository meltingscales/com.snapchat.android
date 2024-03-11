package defpackage;

import android.net.Uri;

/* renamed from: VKh  reason: default package */
/* loaded from: classes6.dex */
public final class VKh extends AbstractC27083gun {
    public final Uri b;
    public final InterfaceC21204d56 c;
    public final JLj d;

    public VKh(Uri uri, InterfaceC21204d56 interfaceC21204d56, JLj jLj) {
        this.b = uri;
        this.c = interfaceC21204d56;
        this.d = jLj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VKh)) {
            return false;
        }
        VKh vKh = (VKh) obj;
        if (K1c.m(this.b, vKh.b) && K1c.m(this.c, vKh.c) && this.d == vKh.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DeepLink(deepLinkUri=" + this.b + ", deepLinkDispatcher=" + this.c + ", sourceType=" + this.d + ')';
    }
}
