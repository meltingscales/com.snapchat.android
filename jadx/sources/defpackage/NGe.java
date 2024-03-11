package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: NGe  reason: default package */
/* loaded from: classes4.dex */
public final class NGe extends AbstractC24615fIn {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final CompositeDisposable d;
    public final L7 e;

    public /* synthetic */ NGe(CompositeDisposable compositeDisposable, L7 l7) {
        this(false, true, false, compositeDisposable, l7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NGe)) {
            return false;
        }
        NGe nGe = (NGe) obj;
        if (this.a == nGe.a && this.b == nGe.b && this.c == nGe.c && K1c.m(this.d, nGe.d) && this.e == nGe.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int hashCode = this.d.hashCode();
        return this.e.hashCode() + ((hashCode + ((i5 + i) * 31)) * 31);
    }

    public final String toString() {
        return "Launch(showHighlightsPage=" + this.a + ", isSelfServe=" + this.b + ", isForceShowMyName=" + this.c + ", disposable=" + this.d + ", sourceType=" + this.e + ')';
    }

    public NGe(boolean z, boolean z2, boolean z3, CompositeDisposable compositeDisposable, L7 l7) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = compositeDisposable;
        this.e = l7;
    }
}
