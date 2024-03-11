package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Hpd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4839Hpd extends AbstractC24110eyj {
    public final Context p;
    public final InterfaceC6857Kug q;
    public final C1338Cbl r;

    public C4839Hpd(Context context, InterfaceC6225Jug interfaceC6225Jug, T72 t72, C4i c4i, FI6 fi6, InterfaceC7403Lr3 interfaceC7403Lr3, C27242h16 c27242h16, InterfaceC6857Kug interfaceC6857Kug) {
        super(t72, c4i, fi6, interfaceC7403Lr3, B7d.k, c27242h16);
        this.p = context;
        this.q = interfaceC6225Jug;
        this.r = new C1338Cbl(new C40217pRe(9, this, interfaceC6857Kug));
    }

    @Override // defpackage.AbstractC24110eyj
    public final AbstractC28613hul n(C37795ns0 c37795ns0) {
        return AbstractC0164Afc.B((C26403gT6) this.n, c37795ns0).c(EnumC40400pZ5.k);
    }

    public final L06 o() {
        return (C24083exh) this.r.getValue();
    }

    public final ObservableSubscribeOn p(Object obj, C36972nKb c36972nKb) {
        B7d b7d = B7d.k;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) this.n, new C37795ns0(b7d, b7d.a));
        Observable C0 = new ObservableFromCallable(new UFg(25, this)).C0(new C49710vdd(1, c36972nKb, this, obj));
        return B3h.n(C0, C0, B.e());
    }
}
