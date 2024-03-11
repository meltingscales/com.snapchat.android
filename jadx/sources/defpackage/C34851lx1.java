package defpackage;

import android.view.View;
import app.aifactory.sdk.view.SpBloopsKeyboardViewImpl;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: lx1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34851lx1 {
    public final View a;
    public final CompositeDisposable b;

    public C34851lx1(SpBloopsKeyboardViewImpl spBloopsKeyboardViewImpl, CompositeDisposable compositeDisposable) {
        this.a = spBloopsKeyboardViewImpl;
        this.b = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34851lx1)) {
            return false;
        }
        C34851lx1 c34851lx1 = (C34851lx1) obj;
        if (K1c.m(this.a, c34851lx1.a) && K1c.m(this.b, c34851lx1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BloopsKeyboardData(view=" + this.a + ", disposables=" + this.b + ')';
    }
}
