package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: fcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25097fcj extends AbstractC28165hcj implements InterfaceC26632gcj, InterfaceC18959bcj, InterfaceC13981Wbj, InterfaceC7028Lbj {
    public final String a;
    public final boolean b;
    public final Function1 c;
    public final Function1 d;
    public final Observable e;
    public final int f;
    public final String g;
    public final Observable h;
    public final boolean i;
    public final Observable j;

    public C25097fcj(String str, boolean z, Function1 function1, Function1 function12, Observable observable) {
        this(str, z, function1, function12, observable, 1, "", null, 896);
    }

    @Override // defpackage.InterfaceC13981Wbj
    public final Observable a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC7028Lbj
    public final boolean b() {
        return this.i;
    }

    @Override // defpackage.InterfaceC13981Wbj
    public final CharSequence e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25097fcj)) {
            return false;
        }
        C25097fcj c25097fcj = (C25097fcj) obj;
        if (K1c.m(this.a, c25097fcj.a) && this.b == c25097fcj.b && K1c.m(this.c, c25097fcj.c) && K1c.m(this.d, c25097fcj.d) && K1c.m(this.e, c25097fcj.e) && this.f == c25097fcj.f && K1c.m(this.g, c25097fcj.g) && K1c.m(this.h, c25097fcj.h) && this.i == c25097fcj.i && K1c.m(this.j, c25097fcj.j)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC26632gcj
    public final Function1 f() {
        return this.d;
    }

    @Override // defpackage.InterfaceC26632gcj
    public final Observable g() {
        return this.e;
    }

    @Override // defpackage.InterfaceC18959bcj
    public final int h() {
        return this.f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int f = AbstractC18592bNd.f(this.d, AbstractC18592bNd.f(this.c, (hashCode3 + i2) * 31, 31), 31);
        int i3 = 0;
        Observable observable = this.e;
        if (observable == null) {
            hashCode = 0;
        } else {
            hashCode = observable.hashCode();
        }
        int g = B3h.g(this.g, AbstractC24365f8n.a(this.f, (f + hashCode) * 31, 31), 31);
        Observable observable2 = this.h;
        if (observable2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = observable2.hashCode();
        }
        int i4 = (g + hashCode2) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i5 = (i4 + i) * 31;
        Observable observable3 = this.j;
        if (observable3 != null) {
            i3 = observable3.hashCode();
        }
        return i5 + i3;
    }

    @Override // defpackage.InterfaceC26632gcj
    public final Function1 j() {
        return this.c;
    }

    @Override // defpackage.InterfaceC7028Lbj
    public final Observable k() {
        return this.j;
    }

    @Override // defpackage.AbstractC28165hcj
    public final String l() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Switch(primaryText=");
        sb.append(this.a);
        sb.append(", isSwitchedOn=");
        sb.append(this.b);
        sb.append(", onToggleRequested=");
        sb.append(this.c);
        sb.append(", onToggle=");
        sb.append(this.d);
        sb.append(", toggleObservable=");
        sb.append(this.e);
        sb.append(", primaryTextStyle=");
        sb.append(QWi.E(this.f));
        sb.append(", descriptionText=");
        sb.append(this.g);
        sb.append(", descriptionObservable=");
        sb.append(this.h);
        sb.append(", enabled=");
        sb.append(this.i);
        sb.append(", enabledObservable=");
        return QWi.g(sb, this.j, ')');
    }

    public /* synthetic */ C25097fcj(String str, boolean z, Function1 function1, Function1 function12, Observable observable, int i) {
        this(str, z, (i & 4) != 0 ? C11454Sbj.j : function1, (i & 8) != 0 ? C11454Sbj.k : function12, (i & 16) != 0 ? null : observable);
    }

    public C25097fcj(String str, boolean z, Function1 function1, Function1 function12, Observable observable, int i, String str2, Observable observable2, int i2) {
        function12 = (i2 & 8) != 0 ? C11454Sbj.i : function12;
        observable = (i2 & 16) != 0 ? null : observable;
        str2 = (i2 & 64) != 0 ? "" : str2;
        observable2 = (i2 & 128) != 0 ? null : observable2;
        this.a = str;
        this.b = z;
        this.c = function1;
        this.d = function12;
        this.e = observable;
        this.f = i;
        this.g = str2;
        this.h = observable2;
        this.i = true;
        this.j = null;
    }
}
