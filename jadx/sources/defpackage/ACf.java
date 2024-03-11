package defpackage;

/* renamed from: ACf  reason: default package */
/* loaded from: classes5.dex */
public final class ACf {
    public static final ACf i = new ACf(null, null, null, null, null, null, B0.a, null);
    public final RO0 a;
    public final O67 b;
    public final InterfaceC49230vJj c;
    public final InterfaceC6857Kug d;
    public final InterfaceC24977fXk e;
    public final InterfaceC6857Kug f;
    public final AbstractC42716r4f g;
    public final InterfaceC44328s7h h;

    public ACf(RO0 ro0, O67 o67, InterfaceC49230vJj interfaceC49230vJj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC24977fXk interfaceC24977fXk, InterfaceC6857Kug interfaceC6857Kug2, AbstractC42716r4f abstractC42716r4f, InterfaceC44328s7h interfaceC44328s7h) {
        this.a = ro0;
        this.b = o67;
        this.c = interfaceC49230vJj;
        this.d = interfaceC6857Kug;
        this.e = interfaceC24977fXk;
        this.f = interfaceC6857Kug2;
        this.g = abstractC42716r4f;
        this.h = interfaceC44328s7h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ACf)) {
            return false;
        }
        ACf aCf = (ACf) obj;
        if (K1c.m(this.a, aCf.a) && K1c.m(this.b, aCf.b) && K1c.m(this.c, aCf.c) && K1c.m(this.d, aCf.d) && K1c.m(this.e, aCf.e) && K1c.m(this.f, aCf.f) && K1c.m(this.g, aCf.g) && K1c.m(this.h, aCf.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i2 = 0;
        RO0 ro0 = this.a;
        if (ro0 == null) {
            hashCode = 0;
        } else {
            hashCode = ro0.hashCode();
        }
        int i3 = hashCode * 31;
        O67 o67 = this.b;
        if (o67 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = o67.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        InterfaceC49230vJj interfaceC49230vJj = this.c;
        if (interfaceC49230vJj == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC49230vJj.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        if (interfaceC6857Kug == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = interfaceC6857Kug.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        InterfaceC24977fXk interfaceC24977fXk = this.e;
        if (interfaceC24977fXk == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = interfaceC24977fXk.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        InterfaceC6857Kug interfaceC6857Kug2 = this.f;
        if (interfaceC6857Kug2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = interfaceC6857Kug2.hashCode();
        }
        int f = AbstractC5940Jj.f(this.g, (i7 + hashCode6) * 31, 31);
        InterfaceC44328s7h interfaceC44328s7h = this.h;
        if (interfaceC44328s7h != null) {
            i2 = interfaceC44328s7h.hashCode();
        }
        return f + i2;
    }

    public final String toString() {
        return "PlaybackDependencies(bandwidthClassManager=" + this.a + ", bandwidthMeter=" + this.b + ", decodersApi=" + this.c + ", contentResolver=" + this.d + ", streamingContentManager=" + this.e + ", nativeContentManagerProvider=" + this.f + ", playerDebugEventLoggerOptional=" + this.g + ", renderPassRenderersFactory=" + this.h + ')';
    }
}
