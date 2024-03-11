package defpackage;

import java.util.Map;

/* renamed from: MXk  reason: default package */
/* loaded from: classes5.dex */
public final class MXk {
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final InterfaceC31906k3m e;
    public final InterfaceC1641Co4 f;
    public final String g;

    public MXk(String str, String str2, String str3, Map map, InterfaceC31906k3m interfaceC31906k3m, InterfaceC1641Co4 interfaceC1641Co4, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.e = interfaceC31906k3m;
        this.f = interfaceC1641Co4;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MXk)) {
            return false;
        }
        MXk mXk = (MXk) obj;
        if (K1c.m(this.a, mXk.a) && K1c.m(this.b, mXk.b) && K1c.m(this.c, mXk.c) && K1c.m(this.d, mXk.d) && K1c.m(this.e, mXk.e) && K1c.m(this.f, mXk.f) && K1c.m(this.g, mXk.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Map map = this.d;
        if (map == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = map.hashCode();
        }
        int hashCode6 = (this.e.hashCode() + ((i3 + hashCode3) * 31)) * 31;
        InterfaceC1641Co4 interfaceC1641Co4 = this.f;
        if (interfaceC1641Co4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = interfaceC1641Co4.hashCode();
        }
        int i4 = (hashCode6 + hashCode4) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StreamingRequestInfo(streamingPath=");
        sb.append(this.a);
        sb.append(", videoPrefetchedPath=");
        sb.append(this.b);
        sb.append(", audioPrefetchedPath=");
        sb.append(this.c);
        sb.append(", additionalHeaders=");
        sb.append(this.d);
        sb.append(", uiPage=");
        sb.append(this.e);
        sb.append(", contentType=");
        sb.append(this.f);
        sb.append(", streamingCacheKey=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
