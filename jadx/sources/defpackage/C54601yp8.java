package defpackage;

/* renamed from: yp8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54601yp8 implements InterfaceC19077bhe {
    public final InterfaceC19077bhe a;
    public final C1338Cbl b;

    public C54601yp8(IH8 ih8, C1428Cfe c1428Cfe) {
        this.a = ih8;
        this.b = new C1338Cbl(c1428Cfe);
    }

    @Override // defpackage.InterfaceC19077bhe
    public final C14099Wge a(AbstractC7777Mge abstractC7777Mge) {
        C14099Wge a = this.a.a(abstractC7777Mge);
        if (a == null) {
            return ((InterfaceC19077bhe) this.b.getValue()).a(abstractC7777Mge);
        }
        return a;
    }

    @Override // defpackage.InterfaceC19077bhe
    public final C40605phe b(AbstractC7777Mge abstractC7777Mge) {
        return this.a.b(abstractC7777Mge);
    }

    @Override // defpackage.InterfaceC19077bhe
    public final void c(C14099Wge c14099Wge) {
        this.a.c(c14099Wge);
    }
}
