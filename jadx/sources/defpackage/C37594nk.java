package defpackage;

import java.util.Arrays;

/* renamed from: nk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37594nk {
    public final String a;
    public final int b;
    public final InterfaceC9101Oj c;
    public final InterfaceC40077pLk d;
    public final EnumC36497n1b e;
    public final String f;
    public final EnumC39130ok g;
    public final boolean h;
    public final C24452fCa i;
    public final String j;

    public /* synthetic */ C37594nk(String str, int i, InterfaceC9101Oj interfaceC9101Oj, InterfaceC40077pLk interfaceC40077pLk) {
        this(str, i, interfaceC9101Oj, interfaceC40077pLk, EnumC36497n1b.b, "", EnumC39130ok.a, false, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37594nk)) {
            return false;
        }
        C37594nk c37594nk = (C37594nk) obj;
        if (K1c.m(this.a, c37594nk.a) && this.b == c37594nk.b && K1c.m(this.c, c37594nk.c) && K1c.m(this.d, c37594nk.d) && this.e == c37594nk.e && K1c.m(this.f, c37594nk.f) && this.g == c37594nk.g && this.h == c37594nk.h && K1c.m(this.i, c37594nk.i) && K1c.m(this.j, c37594nk.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = ((this.a.hashCode() * 31) + this.b) * 31;
        int i = 0;
        InterfaceC9101Oj interfaceC9101Oj = this.c;
        if (interfaceC9101Oj == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC9101Oj.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        InterfaceC40077pLk interfaceC40077pLk = this.d;
        if (interfaceC40077pLk == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC40077pLk.hashCode();
        }
        int hashCode5 = this.e.hashCode();
        int hashCode6 = (this.g.hashCode() + B3h.g(this.f, (hashCode5 + ((i2 + hashCode2) * 31)) * 31, 31)) * 31;
        boolean z = this.h;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (hashCode6 + i3) * 31;
        C24452fCa c24452fCa = this.i;
        if (c24452fCa == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = Arrays.hashCode(c24452fCa.a);
        }
        int i5 = (i4 + hashCode3) * 31;
        String str = this.j;
        if (str != null) {
            i = str.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdOperaGroupInfo(groupId=");
        sb.append(this.a);
        sb.append(", nonAdSnapCount=");
        sb.append(this.b);
        sb.append(", adMetadataConverter=");
        sb.append(this.c);
        sb.append(", storyLoggingMetadata=");
        sb.append(this.d);
        sb.append(", inventorySubtype=");
        sb.append(this.e);
        sb.append(", dbStoryId=");
        sb.append(this.f);
        sb.append(", adOperaGroupSection=");
        sb.append(this.g);
        sb.append(", isInterstitialAdBrandUnsafe=");
        sb.append(this.h);
        sb.append(", adOrganicSignals=");
        sb.append(this.i);
        sb.append(", storyName=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }

    public C37594nk(String str, int i, InterfaceC9101Oj interfaceC9101Oj, InterfaceC40077pLk interfaceC40077pLk, EnumC36497n1b enumC36497n1b, String str2, EnumC39130ok enumC39130ok, boolean z, C24452fCa c24452fCa, String str3) {
        this.a = str;
        this.b = i;
        this.c = interfaceC9101Oj;
        this.d = interfaceC40077pLk;
        this.e = enumC36497n1b;
        this.f = str2;
        this.g = enumC39130ok;
        this.h = z;
        this.i = c24452fCa;
        this.j = str3;
    }
}
