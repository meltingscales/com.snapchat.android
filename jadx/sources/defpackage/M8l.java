package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: M8l  reason: default package */
/* loaded from: classes4.dex */
public final class M8l extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ N8l e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M8l(N8l n8l, int i) {
        super(0);
        this.d = i;
        this.e = n8l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        String str = null;
        N8l n8l = this.e;
        switch (i) {
            case 0:
                C34099lSd c34099lSd = n8l.Y;
                String str2 = ((C32103kBj) n8l.C0.getValue()).a;
                if (str2 == null) {
                    str2 = "";
                }
                return c34099lSd.a(str2, null);
            case 1:
                n8l.getClass();
                FrameLayout frameLayout = new FrameLayout(n8l.f);
                C29078iDa c29078iDa = n8l.g.b;
                n8l.A0 = c29078iDa;
                if (c29078iDa != null) {
                    str = c29078iDa.b;
                }
                if (str != null && !BYk.y1(str)) {
                    Singles singles = Singles.a;
                    Single e = n8l.h.e();
                    SingleOnErrorReturn a = ((YB1) n8l.Z.get()).a();
                    Single u = n8l.y0.u(EnumC11240Rsj.K0);
                    C41383qCg c41383qCg = n8l.B0;
                    Disposable subscribe = new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(Single.F(e, a, new SingleSubscribeOn(u, c41383qCg.q()), n8l.i.c(), new SingleSubscribeOn(n8l.k.I(EnumC11240Rsj.Q0, AbstractC6601Kk3.a), c41383qCg.q()), new U8(0)), c41383qCg.q()), c41383qCg.m()), new C3675Ftj(7, n8l, frameLayout)).subscribe();
                    CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                    n8l.d.b(subscribe);
                }
                return frameLayout;
            default:
                return ((InterfaceC50562wBj) n8l.X.get()).y();
        }
    }
}
