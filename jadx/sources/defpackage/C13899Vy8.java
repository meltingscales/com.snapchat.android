package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;

/* renamed from: Vy8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13899Vy8 {
    public final C34785lua a;
    public final Observable b;
    public final Observable c;

    public C13899Vy8(C34785lua c34785lua, ObservableDistinctUntilChanged observableDistinctUntilChanged, ObservableDistinctUntilChanged observableDistinctUntilChanged2) {
        this.a = c34785lua;
        this.b = observableDistinctUntilChanged;
        this.c = observableDistinctUntilChanged2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13899Vy8)) {
            return false;
        }
        C13899Vy8 c13899Vy8 = (C13899Vy8) obj;
        if (K1c.m(this.a, c13899Vy8.a) && K1c.m(this.b, c13899Vy8.b) && K1c.m(this.c, c13899Vy8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC12470Tr9.h(this.b, this.a.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedBuilderRequest(feedId=");
        sb.append(this.a);
        sb.append(", feedTitle=");
        sb.append(this.b);
        sb.append(", feedRenderStrategy=");
        return QWi.g(sb, this.c, ')');
    }
}
