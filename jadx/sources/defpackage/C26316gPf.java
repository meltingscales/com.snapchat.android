package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: gPf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26316gPf implements InterfaceC31127jYe {
    public final List a;
    public final String b = "";
    public final String c;
    public final C24780fPf d;
    public final LinkedHashMap e;

    public C26316gPf(C51097wXe... c51097wXeArr) {
        this.a = AbstractC55790zbb.y0(Arrays.copyOf(c51097wXeArr, c51097wXeArr.length));
        StringBuilder sb = new StringBuilder("PREBUILT_PAGES-");
        C24780fPf c24780fPf = C24780fPf.a;
        sb.append(System.identityHashCode(this));
        this.c = sb.toString();
        this.d = C24780fPf.a;
        this.e = new LinkedHashMap();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26316gPf)) {
            return false;
        }
        C26316gPf c26316gPf = (C26316gPf) obj;
        if (K1c.m(this.a, c26316gPf.a) && K1c.m(this.b, c26316gPf.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final String getId() {
        return this.c;
    }

    @Override // defpackage.InterfaceC31127jYe
    public final EUe getType() {
        return this.d;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrebuiltPageGroup(pageModels=");
        sb.append(this.a);
        sb.append(", startPageIndex=0, explicitId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
