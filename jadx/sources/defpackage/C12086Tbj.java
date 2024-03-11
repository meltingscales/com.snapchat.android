package defpackage;

import android.graphics.drawable.Drawable;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: Tbj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12086Tbj extends AbstractC28165hcj implements InterfaceC13981Wbj, InterfaceC26632gcj {
    public final String a;
    public final String b;
    public final Drawable c;
    public final boolean d;
    public final Function1 e;
    public final Function1 f;
    public final Observable g;

    public C12086Tbj(String str, String str2, C44978sY3 c44978sY3, boolean z, C29654ib c29654ib, YZk yZk, int i) {
        Function1 function1 = (i & 16) != 0 ? C11454Sbj.e : c29654ib;
        Function1 function12 = (i & 32) != 0 ? C11454Sbj.f : yZk;
        this.a = str;
        this.b = str2;
        this.c = c44978sY3;
        this.d = z;
        this.e = function1;
        this.f = function12;
        this.g = null;
    }

    @Override // defpackage.InterfaceC13981Wbj
    public final Observable a() {
        return null;
    }

    @Override // defpackage.InterfaceC13981Wbj
    public final CharSequence e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12086Tbj)) {
            return false;
        }
        C12086Tbj c12086Tbj = (C12086Tbj) obj;
        if (K1c.m(this.a, c12086Tbj.a) && K1c.m(this.b, c12086Tbj.b) && K1c.m(this.c, c12086Tbj.c) && this.d == c12086Tbj.d && K1c.m(this.e, c12086Tbj.e) && K1c.m(this.f, c12086Tbj.f) && K1c.m(this.g, c12086Tbj.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC26632gcj
    public final Function1 f() {
        return this.f;
    }

    @Override // defpackage.InterfaceC26632gcj
    public final Observable g() {
        return this.g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Drawable drawable = this.c;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int f = AbstractC18592bNd.f(this.f, AbstractC18592bNd.f(this.e, (i2 + i3) * 31, 31), 31);
        Observable observable = this.g;
        if (observable != null) {
            i = observable.hashCode();
        }
        return f + i;
    }

    @Override // defpackage.InterfaceC26632gcj
    public final Function1 j() {
        return this.e;
    }

    @Override // defpackage.AbstractC28165hcj
    public final String l() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DescriptionBottomWithIconAndSwitch(primaryText=");
        sb.append(this.a);
        sb.append(", descriptionText=");
        sb.append(this.b);
        sb.append(", drawable=");
        sb.append(this.c);
        sb.append(", isSwitchedOn=");
        sb.append(this.d);
        sb.append(", onToggleRequested=");
        sb.append(this.e);
        sb.append(", onToggle=");
        sb.append(this.f);
        sb.append(", toggleObservable=");
        return QWi.g(sb, this.g, ')');
    }
}
