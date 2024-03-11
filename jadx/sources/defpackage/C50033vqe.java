package defpackage;

import com.snap.cognac.network.CognacHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: vqe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50033vqe {
    public final C46843tlh a;
    public final InterfaceC47306u44 b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final SingleCache e;
    public final Single f;
    public CognacHttpInterface g;
    public final C1338Cbl h;

    public C50033vqe(C55146zB3 c55146zB3, InterfaceC29877ik3 interfaceC29877ik3, C46843tlh c46843tlh, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = c46843tlh;
        this.b = interfaceC47306u44;
        this.c = interfaceC6225Jug;
        C36388mx3 c36388mx3 = C36388mx3.f;
        c36388mx3.getClass();
        this.d = new C41383qCg(new C37795ns0(c36388mx3, "network-handler"));
        this.e = new SingleCache(c55146zB3.a());
        this.f = interfaceC29877ik3.G();
        this.h = new C1338Cbl(new C48141uc3(interfaceC6225Jug2, 11));
    }

    public static final CognacHttpInterface a(C50033vqe c50033vqe) {
        CognacHttpInterface cognacHttpInterface = c50033vqe.g;
        if (cognacHttpInterface == null) {
            CognacHttpInterface cognacHttpInterface2 = (CognacHttpInterface) c50033vqe.a.a(c50033vqe.b.f(EnumC11320Rw3.i)).b(CognacHttpInterface.class);
            c50033vqe.g = cognacHttpInterface2;
            return cognacHttpInterface2;
        }
        return cognacHttpInterface;
    }

    public final SingleObserveOn b() {
        return ((EA3) this.c.get()).a(EnumC45662szj.API_GATEWAY);
    }

    public final SingleSubscribeOn c(C40346pX c40346pX, String str, int i) {
        SingleObserveOn b = b();
        Singles.a.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(Singles.b(b, this.e, this.f), new C43899rqe(str, c40346pX, i, this)), this.d.e());
    }
}
