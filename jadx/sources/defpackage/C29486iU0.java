package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: iU0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29486iU0 extends AbstractC37204nU0 {
    public final Disposable b;
    public final boolean c;

    public C29486iU0(Disposable disposable, boolean z) {
        this.b = disposable;
        this.c = z;
    }

    @Override // defpackage.AbstractC37204nU0
    public final Disposable a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29486iU0)) {
            return false;
        }
        C29486iU0 c29486iU0 = (C29486iU0) obj;
        if (K1c.m(this.b, c29486iU0.b) && this.c == c29486iU0.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PresentingResult(disposable=");
        sb.append(this.b);
        sb.append(", disable=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
