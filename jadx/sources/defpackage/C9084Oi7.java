package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: Oi7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9084Oi7 implements Consumer {
    public final /* synthetic */ C9717Pi7 a;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ EnumC5668Ixj e;
    public final /* synthetic */ boolean f;

    public C9084Oi7(C9717Pi7 c9717Pi7, List list, boolean z, boolean z2, EnumC5668Ixj enumC5668Ixj, boolean z3) {
        this.a = c9717Pi7;
        this.b = list;
        this.c = z;
        this.d = z2;
        this.e = enumC5668Ixj;
        this.f = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        EnumC13062Upi enumC13062Upi;
        C5126Ibd c5126Ibd = (C5126Ibd) obj;
        C9717Pi7 c9717Pi7 = this.a;
        c9717Pi7.getClass();
        EnumC5668Ixj enumC5668Ixj = this.e;
        if (enumC5668Ixj == null) {
            i = -1;
        } else {
            i = AbstractC7819Mi7.a[enumC5668Ixj.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                enumC13062Upi = EnumC13062Upi.Y0;
            } else {
                enumC13062Upi = EnumC13062Upi.X1;
            }
        } else {
            enumC13062Upi = EnumC13062Upi.W1;
        }
        C21927dYf c21927dYf = new C21927dYf(new SingleJust(new C16224Zpj(Collections.singletonList(c5126Ibd))), enumC13062Upi, new BehaviorSubject(new Q2g(Collections.emptyList(), null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, false, null, false, false, 524286)), new LYi(null, null, false, 31), new C4259Gri(C50277w08.a, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070), null, null, null, null, null, null, null, false, null, null, null, null, this.b, 0, null, null, null, false, this.c, this.d, false, null, null, this.f, null, 780009440);
        C7294Lme c7294Lme = CXf.j;
        c9717Pi7.a.v((InterfaceC21288d8f) c9717Pi7.b.get(), c7294Lme, c21927dYf);
    }
}
