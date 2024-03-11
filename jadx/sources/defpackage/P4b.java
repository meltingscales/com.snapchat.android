package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: P4b  reason: default package */
/* loaded from: classes5.dex */
public final class P4b {
    public final AbstractC19520bz8 a;
    public final boolean b;
    public final Observable c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final Observable g;
    public final Observable h;
    public final InterfaceC22116dg8 i;
    public final Consumer j;

    public P4b(AbstractC19520bz8 abstractC19520bz8, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Observable observable6, InterfaceC22116dg8 interfaceC22116dg8, C25252fj0 c25252fj0, int i) {
        boolean z;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        observable2 = (i & 8) != 0 ? observable : observable2;
        observable3 = (i & 16) != 0 ? ObservableEmpty.a : observable3;
        observable4 = (i & 32) != 0 ? ObservableEmpty.a : observable4;
        observable5 = (i & 64) != 0 ? ObservableEmpty.a : observable5;
        observable6 = (i & 128) != 0 ? ObservableEmpty.a : observable6;
        interfaceC22116dg8 = (i & 256) != 0 ? null : interfaceC22116dg8;
        Consumer consumer = (i & 512) != 0 ? C7111Lf4.a : c25252fj0;
        this.a = abstractC19520bz8;
        this.b = z;
        this.c = observable;
        this.d = observable2;
        this.e = observable3;
        this.f = observable4;
        this.g = observable5;
        this.h = observable6;
        this.i = interfaceC22116dg8;
        this.j = consumer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P4b)) {
            return false;
        }
        P4b p4b = (P4b) obj;
        if (K1c.m(this.a, p4b.a) && this.b == p4b.b && K1c.m(this.c, p4b.c) && K1c.m(this.d, p4b.d) && K1c.m(this.e, p4b.e) && K1c.m(this.f, p4b.f) && K1c.m(this.g, p4b.g) && K1c.m(this.h, p4b.h) && K1c.m(this.i, p4b.i) && K1c.m(this.j, p4b.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int h = AbstractC12470Tr9.h(this.h, AbstractC12470Tr9.h(this.g, AbstractC12470Tr9.h(this.f, AbstractC12470Tr9.h(this.e, AbstractC12470Tr9.h(this.d, AbstractC12470Tr9.h(this.c, (hashCode2 + i) * 31, 31), 31), 31), 31), 31), 31);
        InterfaceC22116dg8 interfaceC22116dg8 = this.i;
        if (interfaceC22116dg8 == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC22116dg8.hashCode();
        }
        return this.j.hashCode() + ((h + hashCode) * 31);
    }

    public final String toString() {
        return "ItemFeedRequest(feedDescriptor=" + this.a + ", fetchFeedItems=" + this.b + ", feedRenderStrategy=" + this.c + ", analyticsFeedRenderStrategy=" + this.d + ", positionSource=" + this.e + ", headerTitle=" + this.f + ", headerDescription=" + this.g + ", withHeaderAction=" + this.h + ", repository=" + this.i + ", feedAppearanceConsumer=" + this.j + ')';
    }
}
