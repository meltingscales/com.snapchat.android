package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.SingleEmitter;
import kotlin.jvm.functions.Function1;

/* renamed from: oEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38364oEi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C39900pEi e;
    public final /* synthetic */ String f;
    public final /* synthetic */ SingleEmitter g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38364oEi(C39900pEi c39900pEi, String str, SingleEmitter singleEmitter, int i) {
        super(1);
        this.d = i;
        this.e = c39900pEi;
        this.f = str;
        this.g = singleEmitter;
    }

    public final void a(View view) {
        int i = this.d;
        SingleEmitter singleEmitter = this.g;
        String str = this.f;
        C39900pEi c39900pEi = this.e;
        switch (i) {
            case 0:
                C24003euc c24003euc = (C24003euc) c39900pEi.b.get();
                EnumC43850rof enumC43850rof = EnumC43850rof.ACCEPT;
                c24003euc.getClass();
                C42316qof c42316qof = new C42316qof();
                c24003euc.l0(c42316qof);
                c42316qof.k = enumC43850rof;
                c42316qof.l = str;
                c24003euc.e().h(c42316qof);
                singleEmitter.onSuccess(enumC43850rof);
                return;
            default:
                C24003euc c24003euc2 = (C24003euc) c39900pEi.b.get();
                EnumC43850rof enumC43850rof2 = EnumC43850rof.DENY;
                c24003euc2.getClass();
                C42316qof c42316qof2 = new C42316qof();
                c24003euc2.l0(c42316qof2);
                c42316qof2.k = enumC43850rof2;
                c42316qof2.l = str;
                c24003euc2.e().h(c42316qof2);
                singleEmitter.onSuccess(enumC43850rof2);
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
