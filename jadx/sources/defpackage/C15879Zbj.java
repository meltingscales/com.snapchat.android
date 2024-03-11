package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* renamed from: Zbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15879Zbj extends AbstractC28165hcj implements InterfaceC14614Xbj, InterfaceC18959bcj, InterfaceC15246Ybj {
    public final String a;
    public final int b;
    public final Drawable c;
    public final Integer d;
    public final Integer e;
    public final Function0 f;

    public C15879Zbj(String str, int i, Drawable drawable, Integer num, Integer num2, Function0 function0) {
        this.a = str;
        this.b = i;
        this.c = drawable;
        this.d = num;
        this.e = num2;
        this.f = function0;
    }

    @Override // defpackage.InterfaceC15246Ybj
    public final Drawable d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15879Zbj)) {
            return false;
        }
        C15879Zbj c15879Zbj = (C15879Zbj) obj;
        if (K1c.m(this.a, c15879Zbj.a) && this.b == c15879Zbj.b && K1c.m(this.c, c15879Zbj.c) && K1c.m(this.d, c15879Zbj.d) && K1c.m(this.e, c15879Zbj.e) && K1c.m(this.f, c15879Zbj.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC15246Ybj
    public final Integer getHeight() {
        return this.e;
    }

    @Override // defpackage.InterfaceC15246Ybj
    public final Integer getWidth() {
        return this.d;
    }

    @Override // defpackage.InterfaceC18959bcj
    public final int h() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int a = AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Drawable drawable = this.c;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num2 = this.e;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return this.f.hashCode() + ((i3 + i) * 31);
    }

    @Override // defpackage.InterfaceC14614Xbj
    public final Function0 i() {
        return this.f;
    }

    @Override // defpackage.AbstractC28165hcj
    public final String l() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Plain(primaryText=");
        sb.append(this.a);
        sb.append(", primaryTextStyle=");
        sb.append(QWi.E(this.b));
        sb.append(", drawable=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", onClick=");
        return AbstractC45865t7l.f(sb, this.f, ')');
    }

    public /* synthetic */ C15879Zbj(String str, int i, Drawable drawable, Function0 function0, int i2) {
        this(str, i, (i2 & 4) != 0 ? null : drawable, null, null, function0);
    }

    public C15879Zbj(String str, Function0 function0) {
        this(str, 1, null, function0, 28);
    }
}
