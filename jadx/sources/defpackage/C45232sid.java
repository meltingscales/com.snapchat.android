package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: sid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45232sid implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C37795ns0 b;
    public final /* synthetic */ C5126Ibd c;
    public final /* synthetic */ C48298uid d;

    public C45232sid(C37795ns0 c37795ns0, C5126Ibd c5126Ibd, C48298uid c48298uid) {
        this.b = c37795ns0;
        this.c = c5126Ibd;
        this.d = c48298uid;
    }

    public final SingleSource a(InterfaceC35900mdd interfaceC35900mdd) {
        int i = this.a;
        C48298uid c48298uid = this.d;
        C5126Ibd c5126Ibd = this.c;
        C37795ns0 c37795ns0 = this.b;
        switch (i) {
            case 0:
                EnumC55560zRl f = AbstractC2070Dfn.f(new C11426Saf(c5126Ibd, interfaceC35900mdd.k()), null);
                EnumC55560zRl enumC55560zRl = EnumC55560zRl.b;
                if (f == enumC55560zRl) {
                    return new SingleFlatMap(c48298uid.j(c37795ns0, new C16224Zpj(Collections.singletonList(c5126Ibd)), enumC55560zRl), new C36023mid(c48298uid, 5));
                }
                return new SingleFlatMap(new SingleMap(((InterfaceC47306u44) c48298uid.h.e.get()).r(EnumC40579pgd.F0), V7d.Z), new C45232sid(c37795ns0, c5126Ibd, c48298uid));
            default:
                return XIn.a(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 12)), new C45232sid(c5126Ibd, c48298uid, c37795ns0)), new C24329f7c(24, c48298uid, c5126Ibd)), interfaceC35900mdd, (W88) c48298uid.e.get(), c48298uid.m.a("renderForMemoriesBackup"));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C5126Ibd c5126Ibd = this.c;
        C48298uid c48298uid = this.d;
        switch (i) {
            case 0:
                return a((InterfaceC35900mdd) obj);
            case 1:
                C16224Zpj c16224Zpj = new C16224Zpj(Collections.singletonList(c5126Ibd));
                C36702n9g c36702n9g = new C36702n9g(EnumC55560zRl.a);
                EnumC17616akd enumC17616akd = EnumC17616akd.CAMERA;
                EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
                O6f o6f = O6f.a;
                O08 o08 = O08.a;
                C9713Pi3 c9713Pi3 = C9713Pi3.a;
                GLj gLj = new GLj(enumC17616akd, null);
                Single b = c48298uid.c.b(new YRl(this.b, gLj, c16224Zpj, c36702n9g, (EnumC49783vgd) obj, 1.0f, false, o6f, o08, enumC24190f1n, c9713Pi3));
                V7d v7d = V7d.F0;
                b.getClass();
                return new SingleMap(b, v7d);
            case 2:
                return a((InterfaceC35900mdd) obj);
            default:
                return new SingleMap(((C12737Ucd) c48298uid.a).k(this.b, c5126Ibd), new C24329f7c(25, (C2165Djj) obj, c48298uid));
        }
    }

    public C45232sid(C5126Ibd c5126Ibd, C48298uid c48298uid, C37795ns0 c37795ns0) {
        this.c = c5126Ibd;
        this.d = c48298uid;
        this.b = c37795ns0;
    }

    public C45232sid(C48298uid c48298uid, C37795ns0 c37795ns0, C5126Ibd c5126Ibd) {
        this.d = c48298uid;
        this.b = c37795ns0;
        this.c = c5126Ibd;
    }

    public C45232sid(C48298uid c48298uid, C5126Ibd c5126Ibd, C37795ns0 c37795ns0) {
        this.d = c48298uid;
        this.c = c5126Ibd;
        this.b = c37795ns0;
    }
}
