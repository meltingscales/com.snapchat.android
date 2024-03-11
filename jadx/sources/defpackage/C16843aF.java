package defpackage;

import com.snap.bloops.inappreporting.api.CameosReportParams;
import com.snap.bloops.inappreporting.api.CameosReportType;
import com.snap.bloops.inappreporting.api.GenerativeContentReportParams;
import com.snap.bloops.inappreporting.api.GenerativeContentType;
import com.snap.safety.customreporting.ReportedFeature;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: aF  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16843aF extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24516fF e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16843aF(C24516fF c24516fF, int i) {
        super(1);
        this.d = i;
        this.e = c24516fF;
    }

    public final void a(C38218o8m c38218o8m) {
        int i = this.d;
        C24516fF c24516fF = this.e;
        switch (i) {
            case 1:
                C36835nF c36835nF = c24516fF.O0;
                XWf xWf = c36835nF.g;
                xWf.z = true;
                c36835nF.h.H(xWf.c());
                c24516fF.Y(false);
                return;
            default:
                String str = c24516fF.c1;
                GenerativeContentReportParams generativeContentReportParams = new GenerativeContentReportParams(GenerativeContentType.PostCaptureAI, c24516fF.d1, str, null);
                CameosReportParams cameosReportParams = new CameosReportParams(CameosReportType.GenerativeContent);
                cameosReportParams.d(generativeContentReportParams);
                c24516fF.K().b(SubscribersKt.g(2, ((InterfaceC53549y8f) c24516fF.U0.get()).a(new PE9(cameosReportParams, ReportedFeature.Preview)), null, new C16843aF(c24516fF, 6)));
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        C24516fF c24516fF = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c24516fF.V0;
                return;
            case 1:
            case 3:
            case 5:
            default:
                C3632Fs0 c3632Fs02 = c24516fF.V0;
                return;
            case 2:
                C3632Fs0 c3632Fs03 = c24516fF.V0;
                return;
            case 4:
                C3632Fs0 c3632Fs04 = c24516fF.V0;
                return;
            case 6:
                C3632Fs0 c3632Fs05 = c24516fF.V0;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        C24516fF c24516fF = this.e;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return c38218o8m;
            case 1:
                a((C38218o8m) obj);
                return c38218o8m;
            case 2:
                b((Throwable) obj);
                return c38218o8m;
            case 3:
                a((C38218o8m) obj);
                return c38218o8m;
            case 4:
                b((Throwable) obj);
                return c38218o8m;
            case 5:
                LWb lWb = (LWb) obj;
                c24516fF.c1 = lWb.b;
                c24516fF.d1 = lWb.c;
                MWb mWb = MWb.c;
                MWb mWb2 = lWb.a;
                if (mWb2 == mWb) {
                    z = true;
                }
                c24516fF.Y(z);
                c24516fF.R0.setGenAiProcessingState(mWb2);
                return c38218o8m;
            case 6:
                b((Throwable) obj);
                return c38218o8m;
            case 7:
                b((Throwable) obj);
                return c38218o8m;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    C36835nF c36835nF = c24516fF.O0;
                    c36835nF.g.z = true;
                    C41383qCg c41383qCg = c36835nF.t;
                    C19720c77 e = c41383qCg.e();
                    SingleMap singleMap = c36835nF.y0;
                    singleMap.getClass();
                    c36835nF.X.b(SubscribersKt.k(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, e), c41383qCg.m()), new C29117iF(c36835nF, 0)), new C18145b5g(19, c36835nF), null, 2));
                }
                return c38218o8m;
            default:
                BHl bHl = (BHl) obj;
                if (c24516fF.X0) {
                    c24516fF.Y0.onNext(c38218o8m);
                } else {
                    c24516fF.K().b(SubscribersKt.k(c24516fF.T0.b(), null, new C16843aF(c24516fF, 8), 1));
                }
                return c38218o8m;
        }
    }
}
