package defpackage;

import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function0;

/* renamed from: Pbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9555Pbj extends AbstractC28165hcj implements InterfaceC14614Xbj, InterfaceC13981Wbj, InterfaceC15246Ybj {
    public final String a;
    public final CharSequence b;
    public final Observable c;
    public final Drawable d;
    public final Integer e;
    public final Integer f;
    public final Function0 g;

    public /* synthetic */ C9555Pbj(String str, String str2, Drawable drawable, Function0 function0, int i) {
        this(str, str2, null, (i & 8) != 0 ? null : drawable, null, null, function0);
    }

    @Override // defpackage.InterfaceC13981Wbj
    public final Observable a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC15246Ybj
    public final Drawable d() {
        return this.d;
    }

    @Override // defpackage.InterfaceC13981Wbj
    public final CharSequence e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9555Pbj)) {
            return false;
        }
        C9555Pbj c9555Pbj = (C9555Pbj) obj;
        if (K1c.m(this.a, c9555Pbj.a) && K1c.m(this.b, c9555Pbj.b) && K1c.m(this.c, c9555Pbj.c) && K1c.m(this.d, c9555Pbj.d) && K1c.m(this.e, c9555Pbj.e) && K1c.m(this.f, c9555Pbj.f) && K1c.m(this.g, c9555Pbj.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC15246Ybj
    public final Integer getHeight() {
        return this.f;
    }

    @Override // defpackage.InterfaceC15246Ybj
    public final Integer getWidth() {
        return this.e;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int e = QWi.e(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Observable observable = this.c;
        if (observable == null) {
            hashCode = 0;
        } else {
            hashCode = observable.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        Drawable drawable = this.d;
        if (drawable == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = drawable.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.e;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num2 = this.f;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return this.g.hashCode() + ((i4 + i) * 31);
    }

    @Override // defpackage.InterfaceC14614Xbj
    public final Function0 i() {
        return this.g;
    }

    @Override // defpackage.AbstractC28165hcj
    public final String l() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DescriptionBottom(primaryText=");
        sb.append(this.a);
        sb.append(", descriptionText=");
        sb.append((Object) this.b);
        sb.append(", descriptionObservable=");
        sb.append(this.c);
        sb.append(", drawable=");
        sb.append(this.d);
        sb.append(", width=");
        sb.append(this.e);
        sb.append(", height=");
        sb.append(this.f);
        sb.append(", onClick=");
        return AbstractC45865t7l.f(sb, this.g, ')');
    }

    public C9555Pbj(String str, String str2, Observable observable, Drawable drawable, Integer num, Integer num2, Function0 function0) {
        this.a = str;
        this.b = str2;
        this.c = observable;
        this.d = drawable;
        this.e = num;
        this.f = num2;
        this.g = function0;
    }
}
