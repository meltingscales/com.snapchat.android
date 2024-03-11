package defpackage;

/* renamed from: Du0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2414Du0 implements CTa {
    public final String a;
    public final InterfaceC8737Nu0 b;
    public final double c;
    public final C40654pjd d;
    public final C8104Mu0 e;
    public final boolean f;

    public C2414Du0(String str, InterfaceC8737Nu0 interfaceC8737Nu0, double d, C40654pjd c40654pjd, C8104Mu0 c8104Mu0, boolean z) {
        this.a = str;
        this.b = interfaceC8737Nu0;
        this.c = d;
        this.d = c40654pjd;
        this.e = c8104Mu0;
        this.f = z;
    }

    @Override // defpackage.CTa
    public final EnumC19171bl8 d() {
        return EnumC19171bl8.b;
    }

    @Override // defpackage.CTa
    public final String e() {
        C8104Mu0 c8104Mu0 = this.e;
        if (c8104Mu0 != null) {
            return c8104Mu0.c();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2414Du0)) {
            return false;
        }
        C2414Du0 c2414Du0 = (C2414Du0) obj;
        if (K1c.m(this.a, c2414Du0.a) && K1c.m(this.b, c2414Du0.b) && Double.compare(this.c, c2414Du0.c) == 0 && K1c.m(this.d, c2414Du0.d) && K1c.m(this.e, c2414Du0.e) && this.f == c2414Du0.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CTa
    public final String getPath() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        InterfaceC8737Nu0 interfaceC8737Nu0 = this.b;
        if (interfaceC8737Nu0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC8737Nu0.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int hashCode3 = (this.d.hashCode() + ((((i2 + hashCode2) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31)) * 31;
        C8104Mu0 c8104Mu0 = this.e;
        if (c8104Mu0 != null) {
            i = c8104Mu0.hashCode();
        }
        int i3 = (hashCode3 + i) * 31;
        boolean z = this.f;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    @Override // defpackage.CTa
    public final double i() {
        return this.c;
    }

    @Override // defpackage.CTa
    public final C40654pjd j() {
        return this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioFileSource(path=");
        sb.append(this.a);
        sb.append(", audioFrameProcessingPass=");
        sb.append(this.b);
        sb.append(", playbackRate=");
        sb.append(this.c);
        sb.append(", trackSegment=");
        sb.append(this.d);
        sb.append(", audioFormatParams=");
        sb.append(this.e);
        sb.append(", isAudioTranscodingNeeded=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
