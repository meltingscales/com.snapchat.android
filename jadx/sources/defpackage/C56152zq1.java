package defpackage;

import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: zq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56152zq1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6114Jq1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56152zq1(C6114Jq1 c6114Jq1, int i) {
        super(1);
        this.d = i;
        this.e = c6114Jq1;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C6114Jq1 c6114Jq1 = this.e;
        switch (i) {
            case 0:
                C53085xq1 c53085xq1 = (C53085xq1) c6114Jq1.d;
                if (c53085xq1 != null) {
                    c53085xq1.I(1);
                }
                C6114Jq1.i3(c6114Jq1, th, "BloopsCameraRollFaceDetector#CameraRoll");
                return;
            case 1:
            case 2:
            case 6:
            default:
                C3632Fs0 c3632Fs0 = c6114Jq1.K0;
                return;
            case 3:
                C6114Jq1.i3(c6114Jq1, th, "BloopsCameraRollFaceDetector");
                return;
            case 4:
                C3632Fs0 c3632Fs02 = c6114Jq1.K0;
                return;
            case 5:
                C3632Fs0 c3632Fs03 = c6114Jq1.K0;
                return;
            case 7:
                C3632Fs0 c3632Fs04 = c6114Jq1.K0;
                return;
            case 8:
                C3632Fs0 c3632Fs05 = c6114Jq1.K0;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        SingleSource singleJust;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C6114Jq1 c6114Jq1 = this.e;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                Boolean bool = (Boolean) obj;
                C53085xq1 c53085xq1 = (C53085xq1) c6114Jq1.d;
                if (c53085xq1 != null) {
                    SnapFontTextView snapFontTextView = c53085xq1.j;
                    snapFontTextView.setVisibility(0);
                    snapFontTextView.setOnClickListener(new View$OnClickListenerC51552wq1(c53085xq1, 2));
                }
                return c38218o8m;
            case 2:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                C53085xq1 c53085xq12 = (C53085xq1) c6114Jq1.d;
                if (c53085xq12 != null) {
                    ReentrantLock reentrantLock = c6114Jq1.O0;
                    reentrantLock.lock();
                    try {
                        if (c6114Jq1.N0 == null) {
                            C13515Vic c13515Vic = c6114Jq1.G0;
                            InterfaceC28425hn8 interfaceC28425hn8 = c6114Jq1.E0;
                            c13515Vic.getClass();
                            c6114Jq1.N0 = new C8009Mq1(interfaceC28425hn8.a(new C26893gn8(true, true, false, 4)), new C16326Zu1(c13515Vic.a));
                        }
                        reentrantLock.unlock();
                        singleJust = new SingleDoFinally(new SingleFlatMap(c6114Jq1.m3(c5126Ibd), new C1686Cq1(c6114Jq1, c53085xq12, 0)), new C1054Bq1(1, c6114Jq1));
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                c6114Jq1.l3(SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(singleJust, new C1686Cq1(c6114Jq1, c5126Ibd, 1)), c6114Jq1.J0.e()), null, new C56152zq1(c6114Jq1, 0)));
                return CompletableEmpty.a;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            case 4:
                a((Throwable) obj);
                return c38218o8m;
            case 5:
                a((Throwable) obj);
                return c38218o8m;
            case 6:
                C3632Fs0 c3632Fs0 = c6114Jq1.K0;
                ((InterfaceC39107oj1) c6114Jq1.Y.get()).h((C29069iD1) obj);
                return c38218o8m;
            case 7:
                a((Throwable) obj);
                return c38218o8m;
            case 8:
                a((Throwable) obj);
                return c38218o8m;
            case 9:
                a((Throwable) obj);
                return c38218o8m;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C6114Jq1.j3(c6114Jq1, (C5126Ibd) c11426Saf.a, (C3801Fz1) c11426Saf.b);
                return c38218o8m;
        }
    }
}
