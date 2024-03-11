package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: iXc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29570iXc {
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final C28038hXc f;
    public final Function0 h;
    public final Function1 k;
    public final String e = null;
    public final boolean g = true;
    public final Function0 i = null;
    public final Function0 j = null;

    public C29570iXc(String str, String str2, String str3, Map map, C28038hXc c28038hXc, C23044eHc c23044eHc, C27166gy6 c27166gy6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.f = c28038hXc;
        this.h = c23044eHc;
        this.k = c27166gy6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29570iXc)) {
            return false;
        }
        C29570iXc c29570iXc = (C29570iXc) obj;
        if (K1c.m(this.a, c29570iXc.a) && K1c.m(this.b, c29570iXc.b) && K1c.m(this.c, c29570iXc.c) && K1c.m(this.d, c29570iXc.d) && K1c.m(this.e, c29570iXc.e) && K1c.m(this.f, c29570iXc.f) && this.g == c29570iXc.g && K1c.m(this.h, c29570iXc.h) && K1c.m(this.i, c29570iXc.i) && K1c.m(this.j, c29570iXc.j) && K1c.m(this.k, c29570iXc.k)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        Map map = this.d;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str = this.e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C28038hXc c28038hXc = this.f;
        if (c28038hXc == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c28038hXc.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        boolean z = this.g;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        Function0 function0 = this.h;
        if (function0 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = function0.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        Function0 function02 = this.i;
        if (function02 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = function02.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        Function0 function03 = this.j;
        if (function03 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = function03.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        Function1 function1 = this.k;
        if (function1 != null) {
            i = function1.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapTakeoverModel(takeoverTitle=");
        sb.append(this.a);
        sb.append(", takeoverDescription=");
        sb.append(this.b);
        sb.append(", takeoverConfirmText=");
        sb.append(this.c);
        sb.append(", takeoverLinks=");
        sb.append(this.d);
        sb.append(", takeoverDismissText=");
        sb.append(this.e);
        sb.append(", image=");
        sb.append(this.f);
        sb.append(", closeTakeoverOnDismiss=");
        sb.append(this.g);
        sb.append(", takeoverOnViewed=");
        sb.append(this.h);
        sb.append(", takeoverOnConfirm=");
        sb.append(this.i);
        sb.append(", takeoverOnDismiss=");
        sb.append(this.j);
        sb.append(", takeoverOnLinkClick=");
        return AbstractC5940Jj.n(sb, this.k, ')');
    }
}
