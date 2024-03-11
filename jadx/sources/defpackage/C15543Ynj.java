package defpackage;

import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMaterialize;
import io.reactivex.rxjava3.internal.operators.single.SingleDematerialize;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.concurrent.TimeUnit;

/* renamed from: Ynj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15543Ynj extends AbstractC0828Bgk {
    public final InterfaceC6857Kug a;
    public final JM4 b;
    public final C16176Znj c;
    public final C41383qCg d;
    public final long e;
    public final FY5 f;

    public C15543Ynj(InterfaceC6225Jug interfaceC6225Jug, JM4 jm4) {
        this.a = interfaceC6225Jug;
        this.b = jm4;
        C16176Znj c16176Znj = C16176Znj.d;
        this.c = c16176Znj;
        this.d = new C41383qCg(c16176Znj);
        this.e = TimeUnit.MINUTES.toMillis(5L);
        this.f = FY5.h;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.c;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.f;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return this.e;
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe f(C32763kal c32763kal, Object obj) {
        C19375btc c19375btc = (C19375btc) ((InterfaceC15656Ysc) obj);
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        Single<C7173Lhh<C15281Yd4>> userAppConnections = ((SnapKitHttpInterface) c19375btc.f.getValue()).getUserAppConnections("https://auth.snapchat.com/snap_token/api/snap-connect-login-kit");
        Single S = c19375btc.c.E().S();
        Singles.a.getClass();
        return new SingleFlatMapCompletable(AbstractC44627sJg.m(Singles.a(userAppConnections, S), c19375btc.d, c19375btc.e.e(), C22550dxj.b()), new W6c(6, c19375btc)).k(C17840atc.a).x();
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe g(C32763kal c32763kal) {
        return new MaybeFlatten(new SingleDematerialize(new SingleFlatMap(new MaybeMaterialize(new MaybeFromCallable(new PJa(19, this))), new KM4(this.b, this.d.e(), C22550dxj.b(), 1))), new C36543n37(8, this, c32763kal));
    }
}
