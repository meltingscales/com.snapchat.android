package defpackage;

import java.util.Set;

/* renamed from: RU1  reason: default package */
/* loaded from: classes8.dex */
public final class RU1 implements H51 {
    public final InterfaceC7403Lr3 a;
    public final Set b;

    public RU1(InterfaceC7403Lr3 interfaceC7403Lr3, Set set) {
        this.a = interfaceC7403Lr3;
        this.b = set;
    }

    public final void c(AbstractC32551kS1 abstractC32551kS1) {
        for (QU1 qu1 : this.b) {
            qu1.d.onNext(abstractC32551kS1);
        }
    }
}
