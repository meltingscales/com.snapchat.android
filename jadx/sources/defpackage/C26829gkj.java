package defpackage;

import com.snapchat.client.mdp_common.MediaContextType;

/* renamed from: gkj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26829gkj {
    public final String a;
    public final AbstractC43935rs0 b;
    public final InterfaceC1641Co4 c;
    public final MediaContextType d;

    public C26829gkj(String str, AbstractC43935rs0 abstractC43935rs0, InterfaceC1641Co4 interfaceC1641Co4, MediaContextType mediaContextType) {
        this.a = str;
        this.b = abstractC43935rs0;
        this.c = interfaceC1641Co4;
        this.d = mediaContextType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26829gkj)) {
            return false;
        }
        C26829gkj c26829gkj = (C26829gkj) obj;
        if (K1c.m(this.a, c26829gkj.a) && K1c.m(this.b, c26829gkj.b) && K1c.m(this.c, c26829gkj.c) && this.d == c26829gkj.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SnapDocKey(id=" + this.a + ", feature=" + this.b + ", contentType=" + this.c + ", mediaContextType=" + this.d + ')';
    }
}
