package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: GM4  reason: default package */
/* loaded from: classes.dex */
public final class GM4 {
    public final C37795ns0 a;
    public final int b;
    public final Disposable c;

    public GM4(C37795ns0 c37795ns0, int i, CompositeDisposable compositeDisposable) {
        this.a = c37795ns0;
        this.b = i;
        this.c = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GM4)) {
            return false;
        }
        GM4 gm4 = (GM4) obj;
        if (K1c.m(this.a, gm4.a) && this.b == gm4.b && K1c.m(this.c, gm4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + this.b) * 31);
    }

    public final String toString() {
        return "CriticalSection(callSite=" + this.a + ", traceCookie=" + this.b + ", hardStopDisposable=" + this.c + ')';
    }
}
