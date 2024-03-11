package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: k7j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32003k7j implements S6j {
    public final InterfaceC31906k3m a;
    public final List b;
    public final R6j c;

    public C32003k7j(InterfaceC31906k3m interfaceC31906k3m, ArrayList arrayList, R6j r6j) {
        this.a = interfaceC31906k3m;
        this.b = arrayList;
        this.c = r6j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32003k7j)) {
            return false;
        }
        C32003k7j c32003k7j = (C32003k7j) obj;
        if (K1c.m(this.a, c32003k7j.a) && K1c.m("chatMedia", "chatMedia") && K1c.m(this.b, c32003k7j.b) && K1c.m(this.c, c32003k7j.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC37008nLm.n(this.b, ((this.a.hashCode() * 31) + 1603027820) * 31, 31);
    }

    public final String toString() {
        return "SingleSnapPlayerResolvedData(uiPage=" + this.a + ", snapId=chatMedia, mediaItems=" + this.b + ", attribution=" + this.c + ')';
    }
}
