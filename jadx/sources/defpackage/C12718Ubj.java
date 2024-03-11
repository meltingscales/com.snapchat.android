package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Ubj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12718Ubj extends AbstractC28165hcj implements InterfaceC14614Xbj, InterfaceC18959bcj, InterfaceC13981Wbj, InterfaceC7028Lbj {
    public final String a;
    public final String b;
    public final Function0 c;
    public final int d;
    public final CharSequence e;
    public final Observable f;
    public final boolean g;
    public final Observable h;

    public C12718Ubj(String str, String str2, Function0 function0) {
        this(str, str2, function0, 1, null, null, 240);
    }

    @Override // defpackage.InterfaceC13981Wbj
    public final Observable a() {
        return null;
    }

    @Override // defpackage.InterfaceC7028Lbj
    public final boolean b() {
        return this.g;
    }

    @Override // defpackage.InterfaceC13981Wbj
    public final CharSequence e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12718Ubj)) {
            return false;
        }
        C12718Ubj c12718Ubj = (C12718Ubj) obj;
        if (K1c.m(this.a, c12718Ubj.a) && K1c.m(this.b, c12718Ubj.b) && K1c.m(this.c, c12718Ubj.c) && this.d == c12718Ubj.d && K1c.m(this.e, c12718Ubj.e) && K1c.m(this.f, c12718Ubj.f) && this.g == c12718Ubj.g && K1c.m(this.h, c12718Ubj.h)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC18959bcj
    public final int h() {
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int e = QWi.e(this.e, AbstractC24365f8n.a(this.d, AbstractC5940Jj.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
        int i = 0;
        Observable observable = this.f;
        if (observable == null) {
            hashCode = 0;
        } else {
            hashCode = observable.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        boolean z = this.g;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        Observable observable2 = this.h;
        if (observable2 != null) {
            i = observable2.hashCode();
        }
        return i4 + i;
    }

    @Override // defpackage.InterfaceC14614Xbj
    public final Function0 i() {
        return this.c;
    }

    @Override // defpackage.InterfaceC7028Lbj
    public final Observable k() {
        return this.h;
    }

    @Override // defpackage.AbstractC28165hcj
    public final String l() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DescriptionRight(primaryText=");
        sb.append(this.a);
        sb.append(", secondaryText=");
        sb.append(this.b);
        sb.append(", onClick=");
        sb.append(this.c);
        sb.append(", primaryTextStyle=");
        sb.append(QWi.E(this.d));
        sb.append(", descriptionText=");
        sb.append((Object) this.e);
        sb.append(", secondaryTextObservable=");
        sb.append(this.f);
        sb.append(", enabled=");
        sb.append(this.g);
        sb.append(", enabledObservable=");
        return QWi.g(sb, this.h, ')');
    }

    public C12718Ubj(String str, String str2, Function0 function0, int i, ObservableMap observableMap, ObservableMap observableMap2, int i2) {
        i = (i2 & 8) != 0 ? 1 : i;
        observableMap = (i2 & 32) != 0 ? null : observableMap;
        observableMap2 = (i2 & 128) != 0 ? null : observableMap2;
        this.a = str;
        this.b = str2;
        this.c = function0;
        this.d = i;
        this.e = "";
        this.f = observableMap;
        this.g = true;
        this.h = observableMap2;
    }
}
