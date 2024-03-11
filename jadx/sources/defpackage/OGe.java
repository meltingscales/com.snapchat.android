package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: OGe  reason: default package */
/* loaded from: classes4.dex */
public final class OGe extends AbstractC24615fIn {
    public final boolean a = false;
    public final CompositeDisposable b;
    public final L7 c;

    public OGe(CompositeDisposable compositeDisposable, L7 l7) {
        this.b = compositeDisposable;
        this.c = l7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OGe)) {
            return false;
        }
        OGe oGe = (OGe) obj;
        oGe.getClass();
        if (this.a == oGe.a && K1c.m(this.b, oGe.b) && this.c == oGe.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + ((r0 + 31) * 31)) * 31);
    }

    public final String toString() {
        return "LaunchForResult(showHighlightsPage=false, isSelfServe=true, isForceShowMyName=" + this.a + ", disposable=" + this.b + ", sourceType=" + this.c + ')';
    }
}
