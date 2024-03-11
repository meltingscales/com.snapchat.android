package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: yFk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53729yFk {
    public final C22024dcf a;
    public final String b;
    public final CompositeDisposable c;

    public C53729yFk(C22024dcf c22024dcf, String str, CompositeDisposable compositeDisposable) {
        this.a = c22024dcf;
        this.b = str;
        this.c = compositeDisposable;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53729yFk)) {
            return false;
        }
        C53729yFk c53729yFk = (C53729yFk) obj;
        if (K1c.m(this.a, c53729yFk.a) && K1c.m(this.b, c53729yFk.b) && K1c.m(this.c, c53729yFk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "StoryDocOperaLaunchEvent(storyDoc=" + this.a + ", startingSnapId=" + this.b + ", disposable=" + this.c + ')';
    }
}
