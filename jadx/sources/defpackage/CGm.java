package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: CGm  reason: default package */
/* loaded from: classes6.dex */
public final class CGm {
    public final P6j a;
    public final View b;
    public CompositeDisposable c;

    public CGm(C28937i7j c28937i7j, FrameLayout frameLayout) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.a = c28937i7j;
        this.b = frameLayout;
        this.c = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CGm)) {
            return false;
        }
        CGm cGm = (CGm) obj;
        if (K1c.m(this.a, cGm.a) && K1c.m(this.b, cGm.b) && K1c.m(this.c, cGm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SingleSnapPlayerComponents(player=" + this.a + ", playerView=" + this.b + ", disposable=" + this.c + ')';
    }
}
