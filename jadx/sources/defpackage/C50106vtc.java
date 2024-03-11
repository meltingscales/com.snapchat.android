package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.snap.identity.loginsignup.ui.pages.login.LoginPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: vtc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50106vtc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LoginPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50106vtc(LoginPresenter loginPresenter, int i) {
        super(0);
        this.d = i;
        this.e = loginPresenter;
    }

    public final Single b() {
        int i = this.d;
        LoginPresenter loginPresenter = this.e;
        switch (i) {
            case 0:
                return new SingleCache(new SingleSubscribeOn(((InterfaceC29877ik3) loginPresenter.D0.get()).I(EnumC1161Buc.e2, AbstractC6601Kk3.a), loginPresenter.K0.q()));
            case 1:
                Singles singles = Singles.a;
                SingleCache a = loginPresenter.F0.a();
                Single I = ((InterfaceC29877ik3) loginPresenter.D0.get()).I(EnumC19662c5.j, AbstractC6601Kk3.a);
                singles.getClass();
                return new SingleCache(new SingleMap(new SingleSubscribeOn(Singles.a(a, I), loginPresenter.K0.q()), C51638wtc.b));
            default:
                return new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) loginPresenter.z0.get()).j(EnumC1161Buc.F2), loginPresenter.K0.e()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        LoginPresenter loginPresenter = this.e;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                new Handler(Looper.getMainLooper()).post(new RunnableC0777Beh(8, loginPresenter));
                return C38218o8m.a;
            case 3:
                return b();
            default:
                EnumC1161Buc enumC1161Buc = EnumC1161Buc.Y1;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                int q = ((InterfaceC29877ik3) loginPresenter.D0.get()).q(enumC1161Buc, c10668Qv8);
                InterfaceC51338whb interfaceC51338whb = loginPresenter.D0;
                return new MDm(q, ((InterfaceC29877ik3) interfaceC51338whb.get()).q(EnumC1161Buc.Z1, c10668Qv8), ((InterfaceC29877ik3) interfaceC51338whb.get()).q(EnumC1161Buc.a2, c10668Qv8));
        }
    }
}
