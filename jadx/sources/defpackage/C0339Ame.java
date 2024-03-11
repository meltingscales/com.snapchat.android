package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: Ame  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0339Ame {
    public final NCc a;
    public final int b;
    public final int c;
    public final InterfaceC52871xhb d;
    public final Function0 e;
    public final Function0 f;
    public final Function0 g;
    public final Function0 h;
    public final Function1 i;
    public final Function0 j;
    public final boolean k;
    public final Function0 l;
    public final Function0 m;
    public final Function0 n;

    public C0339Ame(NCc nCc, int i, int i2, InterfaceC52871xhb interfaceC52871xhb, Function0 function0, Function0 function02, Function0 function03, WP8 wp8, Function1 function1, Function0 function04, boolean z, WP8 wp82, WP8 wp83, Function0 function05, int i3) {
        int i4;
        Function0 function06;
        WP8 wp84;
        boolean z2;
        WP8 wp85;
        if ((i3 & 4) != 0) {
            i4 = -1;
        } else {
            i4 = i2;
        }
        if ((i3 & 16) != 0) {
            function06 = null;
        } else {
            function06 = function0;
        }
        if ((i3 & 128) != 0) {
            wp84 = null;
        } else {
            wp84 = wp8;
        }
        if ((i3 & Imgproc.INTER_TAB_SIZE2) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        if ((i3 & 2048) != 0) {
            wp85 = null;
        } else {
            wp85 = wp82;
        }
        WP8 wp86 = (i3 & 4096) == 0 ? wp83 : null;
        this.a = nCc;
        this.b = i;
        this.c = i4;
        this.d = interfaceC52871xhb;
        this.e = function06;
        this.f = function02;
        this.g = function03;
        this.h = wp84;
        this.i = function1;
        this.j = function04;
        this.k = z2;
        this.l = wp85;
        this.m = wp86;
        this.n = function05;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0339Ame)) {
            return false;
        }
        C0339Ame c0339Ame = (C0339Ame) obj;
        if (K1c.m(this.a, c0339Ame.a) && this.b == c0339Ame.b && this.c == c0339Ame.c && K1c.m(this.d, c0339Ame.d) && K1c.m(this.e, c0339Ame.e) && K1c.m(this.f, c0339Ame.f) && K1c.m(this.g, c0339Ame.g) && K1c.m(this.h, c0339Ame.h) && K1c.m(this.i, c0339Ame.i) && K1c.m(this.j, c0339Ame.j) && this.k == c0339Ame.k && K1c.m(this.l, c0339Ame.l) && K1c.m(this.m, c0339Ame.m) && K1c.m(this.n, c0339Ame.n)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (this.d.hashCode() + (((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31)) * 31;
        int i = 0;
        Function0 function0 = this.e;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        int g = AbstractC5940Jj.g(this.g, AbstractC5940Jj.g(this.f, (hashCode4 + hashCode) * 31, 31), 31);
        Function0 function02 = this.h;
        if (function02 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = function02.hashCode();
        }
        int g2 = AbstractC5940Jj.g(this.j, AbstractC18592bNd.f(this.i, (g + hashCode2) * 31, 31), 31);
        boolean z = this.k;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g2 + i2) * 31;
        Function0 function03 = this.l;
        if (function03 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = function03.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Function0 function04 = this.m;
        if (function04 != null) {
            i = function04.hashCode();
        }
        return this.n.hashCode() + ((i4 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NavIconSpec(pageType=");
        sb.append(this.a);
        sb.append(", containerViewId=");
        sb.append(this.b);
        sb.append(", badgeViewId=");
        sb.append(this.c);
        sb.append(", navigationBarIcon=");
        sb.append(this.d);
        sb.append(", buttonIconDrawableProvider=");
        sb.append(this.e);
        sb.append(", showLabel=");
        sb.append(this.f);
        sb.append(", labelTextProvider=");
        sb.append(this.g);
        sb.append(", buttonLabelTextProvider=");
        sb.append(this.h);
        sb.append(", iconColor=");
        sb.append(this.i);
        sb.append(", badgeObservableProvider=");
        sb.append(this.j);
        sb.append(", shouldLogBadgeOnVisibilityChanged=");
        sb.append(this.k);
        sb.append(", customOnClickListenerProvider=");
        sb.append(this.l);
        sb.append(", shouldIgnoreTabClicks=");
        sb.append(this.m);
        sb.append(", navigableProvider=");
        return AbstractC45865t7l.f(sb, this.n, ')');
    }
}
