package defpackage;

import java.util.List;

/* renamed from: xBd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52088xBd extends AbstractC10744Qyd {
    public final EnumC13062Upi a;
    public final List b;
    public final C10112Pyd c;
    public final String d;
    public final boolean e;
    public final C46989trd f;
    public final String g;

    public C52088xBd(EnumC13062Upi enumC13062Upi, List list, C10112Pyd c10112Pyd, String str, boolean z, C46989trd c46989trd, String str2) {
        this.a = enumC13062Upi;
        this.b = list;
        this.c = c10112Pyd;
        this.d = str;
        this.e = z;
        this.f = c46989trd;
        this.g = str2;
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
        if (!(obj instanceof C52088xBd)) {
            return false;
        }
        C52088xBd c52088xBd = (C52088xBd) obj;
        if (this.a == c52088xBd.a && K1c.m(this.b, c52088xBd.b) && K1c.m(this.c, c52088xBd.c) && K1c.m(this.d, c52088xBd.d) && this.e == c52088xBd.e && K1c.m(this.f, c52088xBd.f) && K1c.m(this.g, c52088xBd.g)) {
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
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode3 = this.f.hashCode();
        return this.g.hashCode() + ((hashCode3 + ((i + i2) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesStorySendEvent(source=");
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
        sb.append(", storyTitle=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
