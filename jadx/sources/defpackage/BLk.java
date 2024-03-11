package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: BLk  reason: default package */
/* loaded from: classes7.dex */
public final class BLk implements H51, Disposable {
    public final C41383qCg a;
    public final InterfaceC50562wBj b;
    public final ZCk c;
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final CompositeDisposable e = new CompositeDisposable();

    public BLk(C41383qCg c41383qCg, InterfaceC50562wBj interfaceC50562wBj, ZCk zCk) {
        this.a = c41383qCg;
        this.b = interfaceC50562wBj;
        this.c = zCk;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.d.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.d.compareAndSet(false, true)) {
            this.e.g();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BLk)) {
            return false;
        }
        BLk bLk = (BLk) obj;
        if (K1c.m(this.a, bLk.a) && K1c.m(this.b, bLk.b) && K1c.m(this.c, bLk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StoryManagementBindingContext(schedulers=" + this.a + ", userAuth=" + this.b + ", storyBoostApi=" + this.c + ')';
    }
}
