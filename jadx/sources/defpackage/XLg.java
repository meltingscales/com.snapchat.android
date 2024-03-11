package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: XLg  reason: default package */
/* loaded from: classes3.dex */
public final class XLg extends YLg {
    public final Disposable a;

    public XLg(Disposable disposable) {
        this.a = disposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof XLg) && K1c.m(this.a, ((XLg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Scanning(disposable=" + this.a + ')';
    }
}
