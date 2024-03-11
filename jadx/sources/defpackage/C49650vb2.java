package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* renamed from: vb2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49650vb2 implements Y78 {
    public final Y78 a;
    public final InterfaceC6857Kug b;

    public C49650vb2(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC39107oj1;
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.Y78
    public final void h(AbstractC55051z78 abstractC55051z78) {
        C11933Sv8 c;
        if ((abstractC55051z78 instanceof AbstractC12565Tv8) && (c = ((InterfaceC37747nq2) this.b.get()).c()) != null) {
            AbstractC12565Tv8 abstractC12565Tv8 = (AbstractC12565Tv8) abstractC55051z78;
            ArrayList e = abstractC12565Tv8.e();
            if (e != null) {
                e.add(c);
            } else {
                abstractC12565Tv8.f(Collections.singletonList(c));
            }
        }
        this.a.h(abstractC55051z78);
    }
}
