package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: BXk  reason: default package */
/* loaded from: classes5.dex */
public final class BXk {
    public static final BXk g = new BXk(C50277w08.a, Z08.a, (String) null, (String) null, 28);
    public final List a;
    public final InterfaceC31906k3m b;
    public final String c;
    public final String d;
    public final InterfaceC1641Co4 e;
    public final OP8 f;

    public /* synthetic */ BXk(List list, InterfaceC31906k3m interfaceC31906k3m, String str, String str2, int i) {
        this(list, interfaceC31906k3m, (i & 4) != 0 ? "streaming" : str, (i & 8) != 0 ? null : str2, (InterfaceC1641Co4) null);
    }

    public final InterfaceC1641Co4 a() {
        Object obj;
        InterfaceC1641Co4 interfaceC1641Co4 = this.e;
        if (interfaceC1641Co4 == null) {
            Iterator it = this.a.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) obj;
                    if (!BYk.E1(interfaceC3824Ga0.getName(), "media", false)) {
                        if (K1c.m(interfaceC3824Ga0.getName(), "media")) {
                            break;
                        }
                    } else {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            InterfaceC3824Ga0 interfaceC3824Ga02 = (InterfaceC3824Ga0) obj;
            if (interfaceC3824Ga02 == null) {
                return null;
            }
            return interfaceC3824Ga02.q();
        }
        return interfaceC1641Co4;
    }

    public final boolean b() {
        List<InterfaceC3824Ga0> list = this.a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (InterfaceC3824Ga0 interfaceC3824Ga0 : list) {
            AbstractC18839bXk e = interfaceC3824Ga0.e();
            if (e != null && e.d) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BXk)) {
            return false;
        }
        BXk bXk = (BXk) obj;
        if (K1c.m(this.a, bXk.a) && K1c.m(this.b, bXk.b) && K1c.m(this.c, bXk.c) && K1c.m(this.d, bXk.d) && K1c.m(this.e, bXk.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int g2 = B3h.g(this.c, (hashCode2 + (this.a.hashCode() * 31)) * 31, 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g2 + hashCode) * 31;
        InterfaceC1641Co4 interfaceC1641Co4 = this.e;
        if (interfaceC1641Co4 != null) {
            i = interfaceC1641Co4.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "StreamingParams(assets=" + this.a + ", uiPage=" + this.b + ", streamingPath=" + this.c + ", cacheKey=" + this.d + ", customContentType=" + this.e + ')';
    }

    public BXk(List list, InterfaceC31906k3m interfaceC31906k3m, String str, String str2, InterfaceC1641Co4 interfaceC1641Co4) {
        String str3;
        this.a = list;
        this.b = interfaceC31906k3m;
        this.c = str;
        this.d = str2;
        this.e = interfaceC1641Co4;
        String str4 = null;
        if (list.size() > 1) {
            Iterator it = list.iterator();
            str3 = null;
            while (it.hasNext()) {
                InterfaceC3824Ga0 interfaceC3824Ga0 = (InterfaceC3824Ga0) it.next();
                String name = interfaceC3824Ga0.getName();
                switch (name.hashCode()) {
                    case -1756953147:
                        if (!name.equals("media_audio_first_seg.mp4")) {
                            break;
                        } else {
                            str3 = interfaceC3824Ga0.a().toString();
                            break;
                        }
                    case -1188890198:
                        if (!name.equals("media_video_first_seg.mp4")) {
                            break;
                        } else {
                            str4 = interfaceC3824Ga0.a().toString();
                            break;
                        }
                    case 1078202464:
                        if (!name.equals("media_enc_audio_first_seg.mp4")) {
                            break;
                        } else {
                            str3 = interfaceC3824Ga0.a().toString();
                            break;
                        }
                    case 1646265413:
                        if (!name.equals("media_enc_video_first_seg.mp4")) {
                            break;
                        } else {
                            str4 = interfaceC3824Ga0.a().toString();
                            break;
                        }
                }
            }
        } else {
            str3 = null;
        }
        this.f = new OP8(str4, str3);
    }
}
