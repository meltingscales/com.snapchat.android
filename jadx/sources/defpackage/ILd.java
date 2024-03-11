package defpackage;

/* renamed from: ILd  reason: default package */
/* loaded from: classes5.dex */
public final class ILd extends AbstractC7548Lx4 {
    public final C35558mP9 a;

    public ILd(C35558mP9 c35558mP9) {
        this.a = c35558mP9;
    }

    @Override // defpackage.AbstractC7548Lx4
    public final C35558mP9 a() {
        return this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ILd)) {
            return false;
        }
        if (K1c.m(this.a, ((ILd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MetadataConvertRequest(snap=" + this.a + ')';
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }
}
