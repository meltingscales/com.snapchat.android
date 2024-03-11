package defpackage;

import com.snap.venues.api.network.VenuesHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: yDm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53681yDm {
    public final InterfaceC47306u44 a;
    public final C41383qCg b;
    public final C1338Cbl c;

    public C53681yDm(InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC47306u44;
        O8m o8m = O8m.C0;
        o8m.getClass();
        this.b = new C41383qCg(new C37795ns0(o8m, "VenuesRequestMaker"));
        this.c = new C1338Cbl(new C46242tN(interfaceC6225Jug, 13));
    }

    public static final AbstractC42716r4f a(C53681yDm c53681yDm, C39123ojh c39123ojh) {
        Object obj;
        c53681yDm.getClass();
        C7173Lhh c7173Lhh = c39123ojh.a;
        if (c7173Lhh != null) {
            obj = c7173Lhh.b;
        } else {
            obj = null;
        }
        if (obj != null) {
            return new KUf(obj);
        }
        return B0.a;
    }

    public final SingleMap b() {
        return new SingleMap(new SingleSubscribeOn(this.a.u(EnumC18276bAm.c), this.b.e()), C50615wDm.c);
    }

    public final VenuesHttpInterface c() {
        return (VenuesHttpInterface) this.c.getValue();
    }
}
