package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: XJd  reason: default package */
/* loaded from: classes.dex */
public final class XJd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ C36974nKd d;
    public final /* synthetic */ DBe e;
    public final /* synthetic */ InterfaceC38509oKd f;
    public final /* synthetic */ C20048cKa g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ boolean i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XJd(C36974nKd c36974nKd, DBe dBe, InterfaceC38509oKd interfaceC38509oKd, C20048cKa c20048cKa, boolean z, boolean z2) {
        super(0);
        this.d = c36974nKd;
        this.e = dBe;
        this.f = interfaceC38509oKd;
        this.g = c20048cKa;
        this.h = z;
        this.i = z2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Single singleFlatMap;
        SingleJust singleJust = new SingleJust(this.e);
        C36974nKd c36974nKd = this.d;
        R4e h = c36974nKd.h();
        h.getClass();
        Single u = h.a.u(EnumC33680lBe.S1);
        R4e h2 = c36974nKd.h();
        h2.getClass();
        Single K = Single.K(u, h2.a.u(EnumC33680lBe.T1), C26191gKd.c);
        InterfaceC38509oKd interfaceC38509oKd = this.f;
        J70 j70 = (J70) interfaceC38509oKd;
        Single s0 = K1c.s0(new SingleMap(K1c.s0(new SingleFlatMap(K, new C28177hd6(14, interfaceC38509oKd, c36974nKd, singleJust)), c36974nKd.g(EnumC8238Mze.SET_DEEP_LINK_URL, j70.a)), new C16982aKd(2, interfaceC38509oKd, c36974nKd)), c36974nKd.g(EnumC8238Mze.SET_NOTIFICATION_KEY, j70.a));
        C20048cKa c20048cKa = this.g;
        Single s02 = K1c.s0(new SingleMap(s0, new C33904lKd(c20048cKa, 0)), c36974nKd.g(EnumC8238Mze.SET_DESCRIPTIVE_TEXT, c20048cKa));
        if (!this.h) {
            s02 = K1c.s0(new SingleFlatMap(s02, new C28177hd6(15, interfaceC38509oKd, c36974nKd, c20048cKa)), c36974nKd.g(EnumC8238Mze.SET_GROUP_MESSAGING_TEMPLATE, c20048cKa));
        }
        if (!AbstractC44627sJg.u(c20048cKa.j, "skip_bitmoji")) {
            C20525ce1 c20525ce1 = (C20525ce1) c36974nKd.f.get();
            c20525ce1.getClass();
            Singles singles = Singles.a;
            InterfaceC6857Kug interfaceC6857Kug = c20525ce1.c;
            SingleDoOnSuccess b = ((R4e) interfaceC6857Kug.get()).b.b(IDe.d);
            Single m = ((R4e) interfaceC6857Kug.get()).m();
            singles.getClass();
            s02 = new SingleResumeNext(K1c.s0(new SingleFlatMap(Singles.a(b, m), new C10909Rf7(s02, c20525ce1, this.f, this.h, 4)), c36974nKd.g(EnumC8238Mze.SET_BITMOJI, c20048cKa)), new J39(29, s02));
        }
        String str = j70.c().a;
        if (this.i) {
            singleFlatMap = new SingleMap(s02, C35439mKd.b);
        } else if (!ID3.v2(AbstractC55790zbb.k1(EnumC41580qKd.g, EnumC41580qKd.k), c20048cKa.b)) {
            singleFlatMap = new SingleMap(s02, C35439mKd.c);
        } else {
            singleFlatMap = new SingleFlatMap(s02, new C29709id6(20, c36974nKd, str));
        }
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(K1c.s0(singleFlatMap, c36974nKd.g(EnumC8238Mze.SET_NOTIFICATION_CHANNEL, c20048cKa)), VJd.b), new WJd(0, interfaceC38509oKd, c36974nKd)), new WJd(1, interfaceC38509oKd, c36974nKd));
    }
}
