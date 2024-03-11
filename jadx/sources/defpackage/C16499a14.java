package defpackage;

import android.graphics.Rect;
import kotlin.jvm.functions.Function0;

/* renamed from: a14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16499a14 {
    public final InterfaceC28772i14 a;
    public final Integer b;
    public final Rect c;
    public final Integer d;
    public final Boolean e;
    public final boolean f;
    public final Function0 g;

    public C16499a14(InterfaceC28772i14 interfaceC28772i14, Integer num, Rect rect, Integer num2, Boolean bool, boolean z, C32520kQi c32520kQi, int i) {
        interfaceC28772i14 = (i & 1) != 0 ? null : interfaceC28772i14;
        num = (i & 2) != 0 ? null : num;
        rect = (i & 4) != 0 ? null : rect;
        num2 = (i & 8) != 0 ? null : num2;
        bool = (i & 16) != 0 ? Boolean.FALSE : bool;
        z = (i & 32) != 0 ? true : z;
        c32520kQi = (i & 64) != 0 ? null : c32520kQi;
        this.a = interfaceC28772i14;
        this.b = num;
        this.c = rect;
        this.d = num2;
        this.e = bool;
        this.f = z;
        this.g = c32520kQi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16499a14)) {
            return false;
        }
        C16499a14 c16499a14 = (C16499a14) obj;
        if (K1c.m(this.a, c16499a14.a) && K1c.m(this.b, c16499a14.b) && K1c.m(this.c, c16499a14.c) && K1c.m(this.d, c16499a14.d) && K1c.m(this.e, c16499a14.e) && this.f == c16499a14.f && K1c.m(this.g, c16499a14.g)) {
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
        int i = 0;
        InterfaceC28772i14 interfaceC28772i14 = this.a;
        if (interfaceC28772i14 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC28772i14.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Rect rect = this.c;
        if (rect == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = rect.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.d;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.e;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        boolean z = this.f;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        Function0 function0 = this.g;
        if (function0 != null) {
            i = function0.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ComposerPageConfig(navigatorNavigationActionFactory=");
        sb.append(this.a);
        sb.append(", contentViewBackgroundColorAttrRes=");
        sb.append(this.b);
        sb.append(", marginRect=");
        sb.append(this.c);
        sb.append(", containerViewId=");
        sb.append(this.d);
        sb.append(", bottomInsetPreferMarginOverPadding=");
        sb.append(this.e);
        sb.append(", shouldSwallowOnTouchEvent=");
        sb.append(this.f);
        sb.append(", touchEvent=");
        return AbstractC45865t7l.f(sb, this.g, ')');
    }
}
