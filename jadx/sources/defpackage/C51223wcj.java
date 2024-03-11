package defpackage;

import java.util.List;

/* renamed from: wcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51223wcj extends AbstractC54289ycj {
    public final List a;
    public final String b;
    public final InterfaceC49691vcj c;
    public final String d;
    public final Boolean e;

    public C51223wcj(List list, String str, InterfaceC49691vcj interfaceC49691vcj, String str2, Boolean bool) {
        this.a = list;
        this.b = str;
        this.c = interfaceC49691vcj;
        this.d = str2;
        this.e = bool;
    }

    @Override // defpackage.AbstractC54289ycj
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC54289ycj
    public final List b() {
        return this.a;
    }

    @Override // defpackage.AbstractC54289ycj
    public final String c() {
        return this.d;
    }

    @Override // defpackage.AbstractC54289ycj
    public final Boolean d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51223wcj)) {
            return false;
        }
        C51223wcj c51223wcj = (C51223wcj) obj;
        if (K1c.m(this.a, c51223wcj.a) && K1c.m(this.b, c51223wcj.b) && K1c.m(this.c, c51223wcj.c) && K1c.m(this.d, c51223wcj.d) && K1c.m(this.e, c51223wcj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        InterfaceC49691vcj interfaceC49691vcj = this.c;
        if (interfaceC49691vcj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC49691vcj.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.e;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MainActionSheetModel(cellModels=");
        sb.append(this.a);
        sb.append(", bottomButtonText=");
        sb.append(this.b);
        sb.append(", headerCardModel=");
        sb.append(this.c);
        sb.append(", headerText=");
        sb.append(this.d);
        sb.append(", ignoreEmptyCellConstraint=");
        return AbstractC25677g0.l(sb, this.e, ')');
    }

    public /* synthetic */ C51223wcj(List list, String str, InterfaceC49691vcj interfaceC49691vcj, String str2, Boolean bool, int i) {
        this(list, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : interfaceC49691vcj, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? Boolean.FALSE : bool);
    }
}
