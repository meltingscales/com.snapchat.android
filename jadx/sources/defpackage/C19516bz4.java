package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: bz4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19516bz4 implements Disposable {
    public final AbstractC10466Qmm a;
    public final boolean b;
    public final Disposable c;

    public C19516bz4(AbstractC10466Qmm abstractC10466Qmm, boolean z, Disposable disposable) {
        this.a = abstractC10466Qmm;
        this.b = z;
        this.c = disposable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.c.dispose();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19516bz4)) {
            return false;
        }
        C19516bz4 c19516bz4 = (C19516bz4) obj;
        if (K1c.m(this.a, c19516bz4.a) && this.b == c19516bz4.b && K1c.m(this.c, c19516bz4.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.c.hashCode() + ((hashCode + i) * 31);
    }

    public final String toString() {
        return "Response(uri=" + this.a + ", isSingleFile=" + this.b + ", disposable=" + this.c + ')';
    }
}
