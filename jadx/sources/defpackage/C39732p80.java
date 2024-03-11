package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: p80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39732p80 extends YFf {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;

    public C39732p80(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
    }

    @Override // defpackage.YFf
    public final Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        AbstractC47715uKd abstractC47715uKd = (AbstractC47715uKd) interfaceC31127jYe;
        if (abstractC47715uKd instanceof C48839v43) {
            return ((S60) this.b.get()).e((C48839v43) abstractC47715uKd, c17353aZl);
        }
        if (abstractC47715uKd instanceof C38099o43) {
            return ((Q60) this.c.get()).e((C38099o43) abstractC47715uKd, c17353aZl);
        }
        if (abstractC47715uKd instanceof C39635p43) {
            return ((Z70) this.d.get()).e((C39635p43) abstractC47715uKd, c17353aZl);
        }
        if (abstractC47715uKd instanceof C45772t43) {
            JRi jRi = (JRi) this.e.get();
            C45772t43 c45772t43 = (C45772t43) abstractC47715uKd;
            jRi.getClass();
            if (c45772t43.f.a != null) {
                return new SingleFromCallable(new C90(3, jRi, c45772t43, c17353aZl));
            }
            throw new RuntimeException("Can't build an URI to get items with null mediaId.");
        } else if (abstractC47715uKd instanceof C42704r43) {
            return ((C25029fa0) this.f.get()).e((C42704r43) abstractC47715uKd, c17353aZl);
        } else {
            if (abstractC47715uKd instanceof KA8) {
                return ((C48911v70) this.a.get()).e((KA8) abstractC47715uKd, c17353aZl);
            }
            if (abstractC47715uKd instanceof C44239s43) {
                return ((C44361s90) this.g.get()).e((C44239s43) abstractC47715uKd, c17353aZl);
            }
            if (abstractC47715uKd instanceof C41170q43) {
                return new SingleJust(((C41170q43) abstractC47715uKd).d);
            }
            throw new UnsupportedOperationException("Wrong messaging group type: " + abstractC47715uKd.getClass());
        }
    }
}
