package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: KC8  reason: default package */
/* loaded from: classes4.dex */
public final class KC8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LC8 e;
    public final /* synthetic */ String f = "";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KC8(LC8 lc8, int i) {
        super(1);
        this.d = i;
        this.e = lc8;
    }

    public final void a(View view) {
        String str = this.f;
        int i = this.d;
        LC8 lc8 = this.e;
        switch (i) {
            case 0:
                lc8.e.a(SubscribersKt.g(2, new CompletableSubscribeOn(((C7699Md9) ((InterfaceC7068Ld9) lc8.c.get())).c(0, lc8.f, str), lc8.h.e()), null, new JC8(lc8, 0)));
                ((KGa) lc8.b.get()).a();
                return;
            default:
                lc8.e.a(SubscribersKt.g(2, new CompletableSubscribeOn(AbstractC39429ovn.s((InterfaceC7068Ld9) lc8.c.get(), str, EnumC53541y87.DELETED_BY_REPORT_USER, null, 28), lc8.h.e()), null, new JC8(lc8, 2)));
                ((KGa) lc8.b.get()).a();
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
