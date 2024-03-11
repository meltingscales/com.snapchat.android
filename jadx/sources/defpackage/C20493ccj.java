package defpackage;

import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: ccj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20493ccj extends AbstractC28165hcj implements InterfaceC26632gcj, InterfaceC13981Wbj {
    public final String a;
    public final boolean b;
    public final Function1 c;
    public final Function1 d;
    public final Observable e;
    public final CharSequence f;

    public C20493ccj(String str, boolean z, Function1 function1, Function1 function12, Observable observable, String str2, int i) {
        function1 = (i & 4) != 0 ? C11454Sbj.g : function1;
        function12 = (i & 8) != 0 ? C11454Sbj.h : function12;
        observable = (i & 16) != 0 ? null : observable;
        str2 = (i & 32) != 0 ? "" : str2;
        this.a = str;
        this.b = z;
        this.c = function1;
        this.d = function12;
        this.e = observable;
        this.f = str2;
    }

    @Override // defpackage.InterfaceC13981Wbj
    public final Observable a() {
        return null;
    }

    @Override // defpackage.InterfaceC13981Wbj
    public final CharSequence e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20493ccj)) {
            return false;
        }
        C20493ccj c20493ccj = (C20493ccj) obj;
        if (K1c.m(this.a, c20493ccj.a) && this.b == c20493ccj.b && K1c.m(this.c, c20493ccj.c) && K1c.m(this.d, c20493ccj.d) && K1c.m(this.e, c20493ccj.e) && K1c.m(this.f, c20493ccj.f)) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int f = AbstractC18592bNd.f(this.d, AbstractC18592bNd.f(this.c, (hashCode2 + i) * 31, 31), 31);
        Observable observable = this.e;
        if (observable == null) {
            hashCode = 0;
        } else {
            hashCode = observable.hashCode();
        }
        return this.f.hashCode() + ((f + hashCode) * 31);
    }

    @Override // defpackage.InterfaceC26632gcj
    public final Function1 j() {
        return this.c;
    }

    @Override // defpackage.AbstractC28165hcj
    public final String l() {
        return this.a;
    }

    public final String toString() {
        return "Select(primaryText=" + this.a + ", isSelected=" + this.b + ", onToggleRequested=" + this.c + ", onToggle=" + this.d + ", toggleObservable=" + this.e + ", descriptionText=" + ((Object) this.f) + ')';
    }
}
