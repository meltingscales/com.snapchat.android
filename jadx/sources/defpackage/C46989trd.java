package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: trd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46989trd {
    public final List a;
    public final Z8 b;
    public final AbstractC6710Kod c;
    public final EnumC12494Ts9 d;
    public final EnumC40659pji e;
    public final Map f;
    public final String g;

    public C46989trd(List list, Z8 z8, AbstractC6710Kod abstractC6710Kod, EnumC12494Ts9 enumC12494Ts9, EnumC40659pji enumC40659pji, Map map, String str) {
        this.a = list;
        this.b = z8;
        this.c = abstractC6710Kod;
        this.d = enumC12494Ts9;
        this.e = enumC40659pji;
        this.f = map;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46989trd)) {
            return false;
        }
        C46989trd c46989trd = (C46989trd) obj;
        if (K1c.m(this.a, c46989trd.a) && this.b == c46989trd.b && K1c.m(this.c, c46989trd.c) && this.d == c46989trd.d && this.e == c46989trd.e && K1c.m(this.f, c46989trd.f) && K1c.m(this.g, c46989trd.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        AbstractC6710Kod abstractC6710Kod = this.c;
        if (abstractC6710Kod == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC6710Kod.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        EnumC12494Ts9 enumC12494Ts9 = this.d;
        if (enumC12494Ts9 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC12494Ts9.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC40659pji enumC40659pji = this.e;
        if (enumC40659pji == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC40659pji.hashCode();
        }
        int g = XY0.g(this.f, (i3 + hashCode3) * 31, 31);
        String str = this.g;
        if (str != null) {
            i = str.hashCode();
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MemoriesExportSnapEvent(contentIds=");
        sb.append(this.a);
        sb.append(", source=");
        sb.append(this.b);
        sb.append(", containerContentId=");
        sb.append(this.c);
        sb.append(", containerCollectionCategory=");
        sb.append(this.d);
        sb.append(", selectModeTriggeringAction=");
        sb.append(this.e);
        sb.append(", contentIdAttribution=");
        sb.append(this.f);
        sb.append(", memoriesSessionId=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
