package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: NDi  reason: default package */
/* loaded from: classes4.dex */
public final class NDi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51051wVg e;
    public final /* synthetic */ C40036pK4 f;
    public final /* synthetic */ SingleEmitter g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NDi(C51051wVg c51051wVg, C40036pK4 c40036pK4, SingleEmitter singleEmitter, int i) {
        super(1);
        this.d = i;
        this.e = c51051wVg;
        this.f = c40036pK4;
        this.g = singleEmitter;
    }

    public final void a(View view) {
        int i = this.d;
        SingleEmitter singleEmitter = this.g;
        C40036pK4 c40036pK4 = this.f;
        C51051wVg c51051wVg = this.e;
        switch (i) {
            case 0:
                c51051wVg.a = false;
                ((C24003euc) ((InterfaceC51338whb) c40036pK4.c).get()).G(EnumC21919dY7.REROUTE_TO_LOGIN_PAGE);
                singleEmitter.onSuccess(Boolean.TRUE);
                return;
            default:
                c51051wVg.a = false;
                ((C24003euc) ((InterfaceC51338whb) c40036pK4.c).get()).G(EnumC21919dY7.USE_ANOTHER_EMAIL);
                singleEmitter.onSuccess(Boolean.FALSE);
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
