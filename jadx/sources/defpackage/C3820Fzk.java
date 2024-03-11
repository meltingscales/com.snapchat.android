package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: Fzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3820Fzk {
    public final String a;
    public final AbstractC43935rs0 b;
    public final CompositeDisposable c;
    public final Function1 d;

    public C3820Fzk(String str, C26750ghf c26750ghf, CompositeDisposable compositeDisposable, Function1 function1) {
        this.a = str;
        this.b = c26750ghf;
        this.c = compositeDisposable;
        this.d = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3820Fzk)) {
            return false;
        }
        C3820Fzk c3820Fzk = (C3820Fzk) obj;
        if (K1c.m(this.a, c3820Fzk.a) && K1c.m(this.b, c3820Fzk.b) && K1c.m(this.c, c3820Fzk.c) && K1c.m(this.d, c3820Fzk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31;
        Function1 function1 = this.d;
        if (function1 == null) {
            hashCode = 0;
        } else {
            hashCode = function1.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GiftingTermDialogLaunchEvent(storyId=");
        sb.append(this.a);
        sb.append(", attributedFeature=");
        sb.append(this.b);
        sb.append(", disposable=");
        sb.append(this.c);
        sb.append(", acceptCallback=");
        return AbstractC5940Jj.n(sb, this.d, ')');
    }
}
