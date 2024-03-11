package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: cvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20959cvc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C51051wVg e;
    public final /* synthetic */ SingleEmitter f;
    public final /* synthetic */ C27097gvc g;
    public final /* synthetic */ EnumC39343osc h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20959cvc(C51051wVg c51051wVg, SingleEmitter singleEmitter, C27097gvc c27097gvc, EnumC39343osc enumC39343osc, int i) {
        super(1);
        this.d = i;
        this.e = c51051wVg;
        this.f = singleEmitter;
        this.g = c27097gvc;
        this.h = enumC39343osc;
    }

    public final void a(View view) {
        int i = this.d;
        EnumC39343osc enumC39343osc = this.h;
        C27097gvc c27097gvc = this.g;
        SingleEmitter singleEmitter = this.f;
        C51051wVg c51051wVg = this.e;
        switch (i) {
            case 0:
                c51051wVg.a = false;
                singleEmitter.onSuccess(Boolean.TRUE);
                ((C24003euc) c27097gvc.c.get()).F(EnumC45139seh.CREATE_NEW_ACCOUNT, enumC39343osc);
                return;
            default:
                c51051wVg.a = false;
                singleEmitter.onSuccess(Boolean.FALSE);
                ((C24003euc) c27097gvc.c.get()).F(EnumC45139seh.CANCEL, enumC39343osc);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                ((Boolean) obj).getClass();
                if (this.e.a) {
                    this.f.onSuccess(Boolean.FALSE);
                    ((C24003euc) this.g.c.get()).F(EnumC45139seh.DISMISS, this.h);
                }
                return c38218o8m;
        }
    }
}
