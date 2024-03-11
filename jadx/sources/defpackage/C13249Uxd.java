package defpackage;

import java.util.List;

/* renamed from: Uxd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13249Uxd extends AbstractC10744Qyd {
    public final EnumC13062Upi a;
    public final List b;
    public final C10112Pyd c;
    public final String d;
    public final boolean e;
    public final C46989trd f;
    public final int g;
    public final String h;
    public final List i;

    public /* synthetic */ C13249Uxd(EnumC13062Upi enumC13062Upi, List list, C10112Pyd c10112Pyd, String str, boolean z, C46989trd c46989trd) {
        this(enumC13062Upi, list, c10112Pyd, str, z, c46989trd, 0, null, C50277w08.a);
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
        if (!(obj instanceof C13249Uxd)) {
            return false;
        }
        C13249Uxd c13249Uxd = (C13249Uxd) obj;
        if (this.a == c13249Uxd.a && K1c.m(this.b, c13249Uxd.b) && K1c.m(this.c, c13249Uxd.c) && K1c.m(this.d, c13249Uxd.d) && this.e == c13249Uxd.e && K1c.m(this.f, c13249Uxd.f) && this.g == c13249Uxd.g && K1c.m(this.h, c13249Uxd.h) && K1c.m(this.i, c13249Uxd.i)) {
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
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        boolean z = this.e;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int hashCode3 = (((this.f.hashCode() + ((i2 + i3) * 31)) * 31) + this.g) * 31;
        String str2 = this.h;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.i.hashCode() + ((hashCode3 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesRegularSendEvent(source=");
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
        sb.append(", usersMentioned=");
        sb.append(this.g);
        sb.append(", entryId=");
        sb.append(this.h);
        sb.append(", userIdsInThisSnap=");
        return AbstractC55326zI8.j(sb, this.i, ')');
    }

    public C13249Uxd(EnumC13062Upi enumC13062Upi, List list, C10112Pyd c10112Pyd, String str, boolean z, C46989trd c46989trd, int i, String str2, List list2) {
        this.a = enumC13062Upi;
        this.b = list;
        this.c = c10112Pyd;
        this.d = str;
        this.e = z;
        this.f = c46989trd;
        this.g = i;
        this.h = str2;
        this.i = list2;
    }
}
