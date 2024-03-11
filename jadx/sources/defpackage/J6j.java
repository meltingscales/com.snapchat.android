package defpackage;

/* renamed from: J6j  reason: default package */
/* loaded from: classes4.dex */
public final class J6j {
    public final C1692Cq7 a;
    public final InterfaceC4597Hfi b;
    public final C36188mp3 c;
    public final VWk d;
    public final int e;
    public final C41337qAk f;
    public final boolean g;
    public final boolean h;

    public J6j(C1692Cq7 c1692Cq7, InterfaceC4597Hfi interfaceC4597Hfi, C36188mp3 c36188mp3, VWk vWk, int i, C41337qAk c41337qAk, boolean z, boolean z2) {
        this.a = c1692Cq7;
        this.b = interfaceC4597Hfi;
        this.c = c36188mp3;
        this.d = vWk;
        this.e = i;
        this.f = c41337qAk;
        this.g = z;
        this.h = z2;
    }

    public static J6j a(J6j j6j, InterfaceC4597Hfi interfaceC4597Hfi) {
        C1692Cq7 c1692Cq7 = j6j.a;
        C36188mp3 c36188mp3 = j6j.c;
        VWk vWk = j6j.d;
        int i = j6j.e;
        C41337qAk c41337qAk = j6j.f;
        boolean z = j6j.g;
        boolean z2 = j6j.h;
        j6j.getClass();
        return new J6j(c1692Cq7, interfaceC4597Hfi, c36188mp3, vWk, i, c41337qAk, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J6j)) {
            return false;
        }
        J6j j6j = (J6j) obj;
        if (K1c.m(this.a, j6j.a) && K1c.m(this.b, j6j.b) && K1c.m(this.c, j6j.c) && K1c.m(this.d, j6j.d) && this.e == j6j.e && K1c.m(this.f, j6j.f) && this.g == j6j.g && this.h == j6j.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        InterfaceC4597Hfi interfaceC4597Hfi = this.b;
        if (interfaceC4597Hfi == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC4597Hfi.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        C36188mp3 c36188mp3 = this.c;
        if (c36188mp3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c36188mp3.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        VWk vWk = this.d;
        if (vWk != null) {
            i = vWk.hashCode();
        }
        int hashCode4 = (this.f.hashCode() + ((((i3 + i) * 31) + this.e) * 31)) * 31;
        int i4 = 1;
        boolean z = this.g;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (hashCode4 + i5) * 31;
        boolean z2 = this.h;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        return i6 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SingleSectionDataModels(section=");
        sb.append(this.a);
        sb.append(", dataModels=");
        sb.append(this.b);
        sb.append(", clientRankingParams=");
        sb.append(this.c);
        sb.append(", lastStreamToken=");
        sb.append(this.d);
        sb.append(", offset=");
        sb.append(this.e);
        sb.append(", originalQuery=");
        sb.append(this.f);
        sb.append(", hasMoreContent=");
        sb.append(this.g);
        sb.append(", serverError=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
