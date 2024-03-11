package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: ecj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23562ecj extends AbstractC28165hcj implements InterfaceC14614Xbj {
    public final String a;
    public final Function0 b;
    public final Drawable c;

    public C23562ecj(Drawable drawable, String str, C15698Yu6 c15698Yu6) {
        this.a = str;
        this.b = c15698Yu6;
        this.c = drawable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23562ecj)) {
            return false;
        }
        C23562ecj c23562ecj = (C23562ecj) obj;
        if (K1c.m(this.a, c23562ecj.a) && K1c.m(this.b, c23562ecj.b) && K1c.m(this.c, c23562ecj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Function0 function0 = this.b;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Drawable drawable = this.c;
        if (drawable != null) {
            i = drawable.hashCode();
        }
        return i2 + i;
    }

    @Override // defpackage.InterfaceC14614Xbj
    public final Function0 i() {
        return this.b;
    }

    @Override // defpackage.AbstractC28165hcj
    public final String l() {
        return this.a;
    }

    public final String toString() {
        return "Subheadline(primaryText=" + this.a + ", onClick=" + this.b + ", endDrawable=" + this.c + ')';
    }
}
