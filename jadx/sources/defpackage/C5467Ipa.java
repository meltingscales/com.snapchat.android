package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Ipa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5467Ipa {
    public final Z34 a;
    public final View b;
    public final int c;
    public final C5467Ipa d;
    public final List e;
    public final Rect f;
    public final int g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final boolean l;
    public final boolean m;
    public final boolean n;

    public C5467Ipa(Z34 z34, View view, int i, C5467Ipa c5467Ipa, ArrayList arrayList, Rect rect, int i2, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        this.a = z34;
        this.b = view;
        this.c = i;
        this.d = c5467Ipa;
        this.e = arrayList;
        this.f = rect;
        this.g = i2;
        this.h = str;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = z;
        this.m = z2;
        this.n = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5467Ipa)) {
            return false;
        }
        C5467Ipa c5467Ipa = (C5467Ipa) obj;
        if (K1c.m(this.a, c5467Ipa.a) && K1c.m(this.b, c5467Ipa.b) && this.c == c5467Ipa.c && K1c.m(this.d, c5467Ipa.d) && K1c.m(this.e, c5467Ipa.e) && K1c.m(this.f, c5467Ipa.f) && this.g == c5467Ipa.g && K1c.m(this.h, c5467Ipa.h) && K1c.m(this.i, c5467Ipa.i) && K1c.m(this.j, c5467Ipa.j) && K1c.m(this.k, c5467Ipa.k) && this.l == c5467Ipa.l && this.m == c5467Ipa.m && this.n == c5467Ipa.n) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Z34 z34 = this.a;
        if (z34 == null) {
            hashCode = 0;
        } else {
            hashCode = z34.hashCode();
        }
        int i2 = hashCode * 31;
        View view = this.b;
        if (view == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = view.hashCode();
        }
        int i3 = (((i2 + hashCode2) * 31) + this.c) * 31;
        C5467Ipa c5467Ipa = this.d;
        if (c5467Ipa != null) {
            i = c5467Ipa.hashCode();
        }
        int n = AbstractC37008nLm.n(this.e, (i3 + i) * 31, 31);
        int g = B3h.g(this.k, B3h.g(this.j, B3h.g(this.i, B3h.g(this.h, AbstractC24365f8n.a(this.g, (this.f.hashCode() + n) * 31, 31), 31), 31), 31), 31);
        int i4 = 1;
        boolean z = this.l;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (g + i5) * 31;
        boolean z2 = this.m;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z3 = this.n;
        if (!z3) {
            i4 = z3 ? 1 : 0;
        }
        return i8 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityNode(viewNode=");
        sb.append(this.a);
        sb.append(", customView=");
        sb.append(this.b);
        sb.append(", id=");
        sb.append(this.c);
        sb.append(", parent=");
        sb.append(this.d);
        sb.append(", children=");
        sb.append(this.e);
        sb.append(", boundsInRoot=");
        sb.append(this.f);
        sb.append(", accessibilityCategory=");
        sb.append(AbstractC0285Aka.y(this.g));
        sb.append(", accessibilityLabel=");
        sb.append(this.h);
        sb.append(", accessibilityHint=");
        sb.append(this.i);
        sb.append(", accessibilityValue=");
        sb.append(this.j);
        sb.append(", accessibilityId=");
        sb.append(this.k);
        sb.append(", accessibilityStateDisabled=");
        sb.append(this.l);
        sb.append(", accessibilityStateSelected=");
        sb.append(this.m);
        sb.append(", accessibilityStateLiveRegion=");
        return AbstractC38597oO2.v(sb, this.n, ')');
    }
}
