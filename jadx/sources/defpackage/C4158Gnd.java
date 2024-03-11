package defpackage;

import java.util.List;

/* renamed from: Gnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4158Gnd extends AbstractC10744Qyd {
    public final EnumC13062Upi a;
    public final List b;
    public final C10112Pyd c;
    public final String d;
    public final boolean e;
    public final C46989trd f;
    public final boolean g;

    public C4158Gnd(EnumC13062Upi enumC13062Upi, List list, C10112Pyd c10112Pyd, String str, boolean z, C46989trd c46989trd, boolean z2) {
        this.a = enumC13062Upi;
        this.b = list;
        this.c = c10112Pyd;
        this.d = str;
        this.e = z;
        this.f = c46989trd;
        this.g = z2;
    }

    @Override // defpackage.AbstractC10744Qyd
    public final C10112Pyd a() {
        return this.c;
    }

    @Override // defpackage.AbstractC10744Qyd
    public final C46989trd b() {
        return this.f;
    }

    @Override // defpackage.AbstractC10744Qyd
    public final List c() {
        return this.b;
    }

    @Override // defpackage.AbstractC10744Qyd
    public final String d() {
        return this.d;
    }

    @Override // defpackage.AbstractC10744Qyd
    public final EnumC13062Upi e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4158Gnd)) {
            return false;
        }
        C4158Gnd c4158Gnd = (C4158Gnd) obj;
        if (this.a == c4158Gnd.a && K1c.m(this.b, c4158Gnd.b) && K1c.m(this.c, c4158Gnd.c) && K1c.m(this.d, c4158Gnd.d) && this.e == c4158Gnd.e && K1c.m(this.f, c4158Gnd.f) && this.g == c4158Gnd.g) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC10744Qyd
    public final boolean f() {
        return this.e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.c.hashCode() + AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        int i2 = 1;
        boolean z = this.e;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int hashCode3 = (this.f.hashCode() + ((i + i3) * 31)) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return hashCode3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesBatchSendEvent(source=");
        sb.append(this.a);
        sb.append(", mediaPackages=");
        sb.append(this.b);
        sb.append(", analyticsData=");
        sb.append(this.c);
        sb.append(", prefilledMessage=");
        sb.append(this.d);
        sb.append(", isDirectPost=");
        sb.append(this.e);
        sb.append(", exportSnapEvent=");
        sb.append(this.f);
        sb.append(", hasMixedContentType=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
