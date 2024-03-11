package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: Nbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8290Nbj extends AbstractC28165hcj implements InterfaceC14614Xbj, InterfaceC13349Vbj {
    public final String a;
    public final Drawable b;
    public final String c;
    public final Function0 d;

    public C8290Nbj(Drawable drawable, String str, String str2, Function0 function0) {
        this.a = str;
        this.b = drawable;
        this.c = str2;
        this.d = function0;
    }

    @Override // defpackage.InterfaceC13349Vbj
    public final CharSequence c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8290Nbj)) {
            return false;
        }
        C8290Nbj c8290Nbj = (C8290Nbj) obj;
        if (K1c.m(this.a, c8290Nbj.a) && K1c.m(this.b, c8290Nbj.b) && K1c.m(this.c, c8290Nbj.c) && K1c.m(this.d, c8290Nbj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Drawable drawable = this.b;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return this.d.hashCode() + B3h.g(this.c, (hashCode2 + hashCode) * 31, 31);
    }

    @Override // defpackage.InterfaceC14614Xbj
    public final Function0 i() {
        return this.d;
    }

    @Override // defpackage.AbstractC28165hcj
    public final String l() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClickableCaret(primaryText=");
        sb.append(this.a);
        sb.append(", drawable=");
        sb.append(this.b);
        sb.append(", badgeText=");
        sb.append(this.c);
        sb.append(", onClick=");
        return AbstractC45865t7l.f(sb, this.d, ')');
    }

    public C8290Nbj(Drawable drawable, String str, Function0 function0) {
        this(drawable, str, "", function0);
    }
}
