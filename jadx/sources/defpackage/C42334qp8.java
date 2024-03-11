package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Set;

/* renamed from: qp8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42334qp8 implements InterfaceC40190pQb {
    public final InterfaceC40190pQb a;
    public volatile AbstractC7934Mmm b;
    public final C5049Hy8 c = new C5049Hy8(new C34785lua("FakeFeed"), new I6h(0, 0, false, 0.0f, false, false, 63), C3784Fy8.b, "Fake test feed", false, null, 176);

    public C42334qp8(ERf eRf) {
        this.a = eRf;
    }

    public static final C10252Qe8 c(C42334qp8 c42334qp8, int i, String str, List list, I6h i6h) {
        c42334qp8.getClass();
        return new C10252Qe8(new C34785lua(i), str, "", C4142Gmm.a, i6h, list);
    }

    @Override // defpackage.InterfaceC40190pQb
    public final Single a(C34785lua c34785lua, C15118Xwb c15118Xwb) {
        if (K1c.m(c34785lua, this.c.a)) {
            return new SingleFromCallable(new PJa(6, this));
        }
        return this.a.a(c34785lua, c15118Xwb);
    }

    @Override // defpackage.InterfaceC40190pQb
    public final Single b(Set set) {
        return new SingleMap(this.a.b(set), new C22157di0(16, this));
    }
}
