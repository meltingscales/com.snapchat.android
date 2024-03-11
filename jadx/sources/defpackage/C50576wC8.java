package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: wC8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50576wC8 {
    public static final C50576wC8 e = new C50576wC8(null, null, null, null, 15);
    public final Oyn a;
    public final Lyn b;
    public final Observable c;
    public final Observable d;

    public C50576wC8(Oyn oyn, Lyn lyn, Observable observable, Observable observable2, int i) {
        oyn = (i & 1) != 0 ? C44444sC8.b : oyn;
        lyn = (i & 2) != 0 ? C42909rC8.b : lyn;
        observable = (i & 4) != 0 ? ObservableEmpty.a : observable;
        observable2 = (i & 8) != 0 ? ObservableEmpty.a : observable2;
        this.a = oyn;
        this.b = lyn;
        this.c = observable;
        this.d = observable2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50576wC8)) {
            return false;
        }
        C50576wC8 c50576wC8 = (C50576wC8) obj;
        if (K1c.m(this.a, c50576wC8.a) && K1c.m(this.b, c50576wC8.b) && K1c.m(this.c, c50576wC8.c) && K1c.m(this.d, c50576wC8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.d.hashCode() + AbstractC12470Tr9.h(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedUiConfiguration(onboarding=");
        sb.append(this.a);
        sb.append(", emptyState=");
        sb.append(this.b);
        sb.append(", headerClickable=");
        sb.append(this.c);
        sb.append(", postSectionHeaderTitle=");
        return QWi.g(sb, this.d, ')');
    }
}
