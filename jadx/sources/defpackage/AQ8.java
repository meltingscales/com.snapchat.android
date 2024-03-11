package defpackage;

import java.util.ArrayDeque;

/* renamed from: AQ8  reason: default package */
/* loaded from: classes8.dex */
public final class AQ8 extends AbstractC36615n64 {
    public final L9f g;
    public final boolean h;

    public AQ8(L9f l9f, boolean z) {
        super(null);
        this.g = l9f;
        this.h = z;
    }

    @Override // defpackage.AbstractC36615n64
    public final ArrayDeque l(InterfaceC16171Zne interfaceC16171Zne, J9n j9n) {
        ArrayDeque arrayDeque = new ArrayDeque(1);
        arrayDeque.add(interfaceC16171Zne.a(j9n.r(), this.g, this.h));
        return arrayDeque;
    }

    public final String toString() {
        return String.format("%s[destinationPageType=%s]", "FixedNavigable", this.g);
    }
}
