package defpackage;

/* renamed from: ZDf  reason: default package */
/* loaded from: classes5.dex */
public final class ZDf {
    public final C37795ns0 a;
    public final C19928cFf b;
    public final C10894Reh c;
    public final String d;
    public final C28650hw8 e;
    public final InterfaceC49051vCf f;

    public ZDf(C37795ns0 c37795ns0, C19928cFf c19928cFf, C10894Reh c10894Reh, String str, C28650hw8 c28650hw8, C17322aYe c17322aYe, int i) {
        c10894Reh = (i & 4) != 0 ? new C10894Reh(0, 0) : c10894Reh;
        str = (i & 8) != 0 ? null : str;
        c28650hw8 = (i & 16) != 0 ? new C28650hw8(false, false, false, false, false) : c28650hw8;
        c17322aYe = (i & 32) != 0 ? null : c17322aYe;
        this.a = c37795ns0;
        this.b = c19928cFf;
        this.c = c10894Reh;
        this.d = str;
        this.e = c28650hw8;
        this.f = c17322aYe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZDf)) {
            return false;
        }
        ZDf zDf = (ZDf) obj;
        if (K1c.m(this.a, zDf.a) && K1c.m(this.b, zDf.b) && K1c.m(this.c, zDf.c) && K1c.m(this.d, zDf.d) && K1c.m(this.e, zDf.e) && K1c.m(this.f, zDf.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode4 = (this.e.hashCode() + ((hashCode3 + hashCode) * 31)) * 31;
        InterfaceC49051vCf interfaceC49051vCf = this.f;
        if (interfaceC49051vCf != null) {
            i = interfaceC49051vCf.hashCode();
        }
        return hashCode4 + i;
    }

    public final String toString() {
        return "PlaybackRequest(attributedCallsite=" + this.a + ", playerConfiguration=" + this.b + ", displayResolution=" + this.c + ", playbackSessionId=" + this.d + ", featureTags=" + this.e + ", customizedComponentsFactory=" + this.f + ')';
    }
}
