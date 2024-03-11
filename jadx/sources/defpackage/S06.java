package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;

/* renamed from: S06  reason: default package */
/* loaded from: classes5.dex */
public final class S06 implements MJc {
    public final InterfaceC50562wBj a;
    public final InterfaceC6857Kug b;
    public final C19720c77 c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final Observable f;
    public final Observable g;
    public final OW1 h;

    public S06(InterfaceC6857Kug interfaceC6857Kug, InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC50562wBj;
        this.b = interfaceC6857Kug2;
        C56261zua c56261zua = C56261zua.K0;
        this.c = TI8.f(AbstractC0164Afc.y(c56261zua, c56261zua, "DbFriendAndStoryDataProvider"));
        this.d = new C1338Cbl(new C14728Xgb(19, this, interfaceC6857Kug));
        C1338Cbl c1338Cbl = new C1338Cbl(new C43326rT6(23, this));
        this.e = c1338Cbl;
        Observable T = ((Observable) c1338Cbl.getValue()).T(O06.g, false);
        C18221b8h c18221b8h = new C18221b8h(null);
        this.f = Observable.N0(new C21290d8h(B3h.m(T, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
        this.g = ((Observable) c1338Cbl.getValue()).T(O06.b, false);
        this.h = new OW1();
    }

    public final String a(String str) {
        String str2;
        OW1 ow1 = this.h;
        synchronized (ow1) {
            C21585dKc c21585dKc = (C21585dKc) ow1.a.get(str);
            if (c21585dKc != null) {
                str2 = c21585dKc.e;
            } else {
                str2 = null;
            }
        }
        return str2;
    }

    public final C21585dKc b(String str) {
        C21585dKc c21585dKc;
        OW1 ow1 = this.h;
        synchronized (ow1) {
            c21585dKc = (C21585dKc) ow1.a.get(str);
        }
        return c21585dKc;
    }

    public final C21585dKc c(String str) {
        C21585dKc c21585dKc;
        OW1 ow1 = this.h;
        synchronized (ow1) {
            c21585dKc = (C21585dKc) ow1.a.get(str);
        }
        return c21585dKc;
    }

    public final Observable d() {
        return COl.o(((Observable) this.e.getValue()).T(O06.f, false), "DbFriendAndStoryDataProvider:getRecentFriends").T(new Q06(this, 0), false);
    }

    public final C19410bum e(String str) {
        C19410bum c19410bum;
        OW1 ow1 = this.h;
        synchronized (ow1) {
            C21585dKc c21585dKc = (C21585dKc) ow1.a.get(str);
            if (c21585dKc != null) {
                c19410bum = c21585dKc.d;
            } else {
                c19410bum = null;
            }
        }
        return c19410bum;
    }

    public final Observable f() {
        return this.a.E().C0(new Q06(this, 1));
    }
}
