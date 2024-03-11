package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Vw9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13852Vw9 {
    public final EnumC11545Sfb a;
    public final EnumC11545Sfb b;
    public final EnumC11545Sfb c;
    public final InterfaceC44725sNe d;
    public final Function0 f;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final Function1 k;
    public final Function1 l;
    public final Integer m;
    public final Integer n;
    public final Integer o;
    public final boolean p;
    public final boolean q;
    public final Integer r;
    public final C22540dx9 e = null;
    public final List g = null;

    public C13852Vw9(EnumC11545Sfb enumC11545Sfb, EnumC11545Sfb enumC11545Sfb2, EnumC11545Sfb enumC11545Sfb3, C5863Jfk c5863Jfk, Function0 function0, boolean z, boolean z2, boolean z3, KG2 kg2, YYb yYb, Integer num, Integer num2, Integer num3, boolean z4, boolean z5, Integer num4) {
        this.a = enumC11545Sfb;
        this.b = enumC11545Sfb2;
        this.c = enumC11545Sfb3;
        this.d = c5863Jfk;
        this.f = function0;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = kg2;
        this.l = yYb;
        this.m = num;
        this.n = num2;
        this.o = num3;
        this.p = z4;
        this.q = z5;
        this.r = num4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13852Vw9)) {
            return false;
        }
        C13852Vw9 c13852Vw9 = (C13852Vw9) obj;
        if (this.a == c13852Vw9.a && this.b == c13852Vw9.b && this.c == c13852Vw9.c && K1c.m(this.d, c13852Vw9.d) && K1c.m(this.e, c13852Vw9.e) && K1c.m(this.f, c13852Vw9.f) && K1c.m(this.g, c13852Vw9.g) && this.h == c13852Vw9.h && this.i == c13852Vw9.i && this.j == c13852Vw9.j && K1c.m(this.k, c13852Vw9.k) && K1c.m(this.l, c13852Vw9.l) && K1c.m(this.m, c13852Vw9.m) && K1c.m(this.n, c13852Vw9.n) && K1c.m(this.o, c13852Vw9.o) && this.p == c13852Vw9.p && this.q == c13852Vw9.q && K1c.m(this.r, c13852Vw9.r)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        EnumC11545Sfb enumC11545Sfb = this.c;
        if (enumC11545Sfb == null) {
            hashCode = 0;
        } else {
            hashCode = enumC11545Sfb.hashCode();
        }
        int i2 = (hashCode11 + hashCode) * 31;
        InterfaceC44725sNe interfaceC44725sNe = this.d;
        if (interfaceC44725sNe == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC44725sNe.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C22540dx9 c22540dx9 = this.e;
        if (c22540dx9 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c22540dx9.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Function0 function0 = this.f;
        if (function0 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = function0.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        List list = this.g;
        if (list == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = list.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        int i7 = 1;
        boolean z = this.h;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int i9 = (i6 + i8) * 31;
        boolean z2 = this.i;
        int i10 = z2;
        if (z2 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z3 = this.j;
        int i12 = z3;
        if (z3 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        Function1 function1 = this.k;
        if (function1 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = function1.hashCode();
        }
        int i14 = (i13 + hashCode6) * 31;
        Function1 function12 = this.l;
        if (function12 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = function12.hashCode();
        }
        int i15 = (i14 + hashCode7) * 31;
        Integer num = this.m;
        if (num == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num.hashCode();
        }
        int i16 = (i15 + hashCode8) * 31;
        Integer num2 = this.n;
        if (num2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num2.hashCode();
        }
        int i17 = (i16 + hashCode9) * 31;
        Integer num3 = this.o;
        if (num3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = num3.hashCode();
        }
        int i18 = (i17 + hashCode10) * 31;
        boolean z4 = this.p;
        int i19 = z4;
        if (z4 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        boolean z5 = this.q;
        if (!z5) {
            i7 = z5 ? 1 : 0;
        }
        int i21 = (i20 + i7) * 31;
        Integer num4 = this.r;
        if (num4 != null) {
            i = num4.hashCode();
        }
        return i21 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GarfTrayLaunchConfig(openTrayState=");
        sb.append(this.a);
        sb.append(", maximumTrayState=");
        sb.append(this.b);
        sb.append(", stateToAnimateToWhenScroll=");
        sb.append(this.c);
        sb.append(", onWillBeClosed=");
        sb.append(this.d);
        sb.append(", onCloseAnimationFinishedListener=");
        sb.append(this.e);
        sb.append(", onTapOutsideTray=");
        sb.append(this.f);
        sb.append(", onScrollListeners=");
        sb.append(this.g);
        sb.append(", exitOnFlingDown=");
        sb.append(this.h);
        sb.append(", useDefaultHandleColorChange=");
        sb.append(this.i);
        sb.append(", useDefaultHandleElevationChange=");
        sb.append(this.j);
        sb.append(", shouldIntercept=");
        sb.append(this.k);
        sb.append(", onClick=");
        sb.append(this.l);
        sb.append(", customPeekHeight=");
        sb.append(this.m);
        sb.append(", customQuarterHeight=");
        sb.append(this.n);
        sb.append(", customHalfHeight=");
        sb.append(this.o);
        sb.append(", ignoreIntermediateTrayHeight=");
        sb.append(this.p);
        sb.append(", useTwoThirdHeight=");
        sb.append(this.q);
        sb.append(", handleBackgroundColorAttr=");
        return XY0.l(sb, this.r, ')');
    }
}
