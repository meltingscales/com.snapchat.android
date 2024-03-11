package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ntf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37835ntf implements Disposable {
    public final OBa a;
    public final PPl b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C37835ntf(OBa oBa, PPl pPl) {
        this.a = oBa;
        this.b = pPl;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.c.compareAndSet(false, true)) {
            this.a.release();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37835ntf)) {
            return false;
        }
        C37835ntf c37835ntf = (C37835ntf) obj;
        if (K1c.m(this.a, c37835ntf.a) && K1c.m(this.b, c37835ntf.b)) {
            return true;
        }
        return false;
    }

    public final void finalize() {
        this.c.get();
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PinnableImageTranscodingTarget(imageTranscodingTarget=" + this.a + ", trajectory=" + this.b + ')';
    }
}
