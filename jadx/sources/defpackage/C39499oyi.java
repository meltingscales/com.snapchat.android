package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: oyi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39499oyi {
    public final FCc a;
    public final Observable b;
    public final Single c;
    public final C7294Lme d;

    public C39499oyi(W09 w09, Observable observable, SingleFromCallable singleFromCallable, C7294Lme c7294Lme) {
        this.a = w09;
        this.b = observable;
        this.c = singleFromCallable;
        this.d = c7294Lme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39499oyi)) {
            return false;
        }
        C39499oyi c39499oyi = (C39499oyi) obj;
        if (K1c.m(this.a, c39499oyi.a) && K1c.m(this.b, c39499oyi.b) && K1c.m(this.c, c39499oyi.c) && K1c.m(this.d, c39499oyi.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC56254zu3.e(this.c, AbstractC12470Tr9.h(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "PreparedResult(sendToPageController=" + this.a + ", resultObservable=" + this.b + ", payloadSingle=" + this.c + ", navigationAction=" + this.d + ')';
    }
}
