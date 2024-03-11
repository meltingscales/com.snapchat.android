package defpackage;

import java.util.ArrayDeque;

/* renamed from: NKf  reason: default package */
/* loaded from: classes8.dex */
public final class NKf extends AbstractC36615n64 {
    public final L9f g;
    public final boolean h;
    public final InterfaceC2235Dme i;

    public /* synthetic */ NKf(NCc nCc) {
        this(nCc, null, false);
    }

    @Override // defpackage.AbstractC36615n64, defpackage.AbstractC1602Cme
    public final InterfaceC2235Dme c() {
        return this.i;
    }

    @Override // defpackage.AbstractC36615n64
    public final ArrayDeque l(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        ArrayDeque arrayDeque = new ArrayDeque(2);
        boolean z = this.h;
        arrayDeque.add(new OKf(z, null));
        arrayDeque.add(new AQ8(this.g, z));
        return arrayDeque;
    }

    public final String toString() {
        return "PopAndFixedNavigateNavigable[destinationPageType=" + this.g + ']';
    }

    public NKf(NCc nCc, InterfaceC2235Dme interfaceC2235Dme, boolean z) {
        super(null);
        this.g = nCc;
        this.h = z;
        this.i = interfaceC2235Dme;
        IKf.n(nCc.b);
    }
}
