package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: xsl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53155xsl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54689ysl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C53155xsl(C54689ysl c54689ysl, int i) {
        super(1);
        this.d = i;
        this.e = c54689ysl;
    }

    public final void a(View view) {
        int i = this.d;
        C54689ysl c54689ysl = this.e;
        switch (i) {
            case 0:
                C1122Bsl W0 = c54689ysl.W0();
                W0.b(C1754Csl.a(W0.a(), "", null, true, false, false, null, 58));
                IKi iKi = (IKi) ((AKi) W0.a.get());
                C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) iKi.a.get());
                c15069Xua.getClass();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                NX8 nx8 = new NX8();
                String f = c15069Xua.f();
                f.getClass();
                nx8.b = f;
                nx8.a |= 1;
                Single<C39123ojh<OX8>> forgetAllDevices = c15069Xua.c.forgetAllDevices(nx8, "https://auth.snapchat.com/snap_token/api/api-gateway");
                SingleSubscribeOn l = AbstractC38597oO2.l(forgetAllDevices, forgetAllDevices, c15069Xua.a.e());
                C41383qCg c41383qCg = iKi.n;
                AbstractC50324w26.A0(new SingleObserveOn(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(l, c41383qCg.q()), new DKi(iKi, 11)), new EKi(iKi, 7)), c41383qCg.m()), new C56222zsl(W0, 1), W0.c);
                return;
            default:
                C1122Bsl W02 = c54689ysl.W0();
                W02.b(C1754Csl.a(W02.a(), null, "", false, true, false, null, 53));
                AbstractC50324w26.p0(new SingleFlatMapCompletable(((IKi) ((AKi) W02.a.get())).c(), new C0491Asl(W02, 1)), W02.c);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
