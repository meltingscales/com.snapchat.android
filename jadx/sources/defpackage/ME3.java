package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: ME3  reason: default package */
/* loaded from: classes2.dex */
public final class ME3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ NE3 e;
    public final /* synthetic */ KE3 f;
    public final /* synthetic */ BI3 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ME3(NE3 ne3, KE3 ke3, BI3 bi3, int i) {
        super(0);
        this.d = i;
        this.e = ne3;
        this.f = ke3;
        this.g = bi3;
    }

    public final void b() {
        Completable completable;
        int i = this.d;
        KE3 ke3 = this.f;
        BI3 bi3 = this.g;
        NE3 ne3 = this.e;
        switch (i) {
            case 0:
                ne3.i.f(ke3, ne3.e, bi3, EnumC54472yk4.BLOCK_USER);
                return;
            case 1:
                C3905Gd7 c3905Gd7 = ne3.d;
                Object obj = c3905Gd7.a;
                InterfaceC15919Zd9 interfaceC15919Zd9 = (InterfaceC15919Zd9) c3905Gd7.b;
                InterfaceC7068Ld9 interfaceC7068Ld9 = (InterfaceC7068Ld9) c3905Gd7.c;
                KH3 kh3 = (KH3) c3905Gd7.d;
                QF3 qf3 = QF3.f;
                C37795ns0 g = ZPh.g(qf3, qf3, "BlockUserAction");
                C41383qCg c41383qCg = new C41383qCg(g);
                String d = ke3.n().d();
                if (d != null) {
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(((C7699Md9) interfaceC7068Ld9).c(0, g, d), c41383qCg.q());
                    kh3.getClass();
                    completable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSubscribeOn, new CompletableFromCallable(new CallableC0500At6(20, d, kh3))), ((C15286Yd9) interfaceC15919Zd9).N(d));
                } else {
                    completable = null;
                }
                if (completable == null) {
                    completable = CompletableEmpty.a;
                }
                ne3.g.b(SubscribersKt.d(completable, new ME3(ne3, ke3, bi3, 0), JF3.a(ne3.h, "Error blocking user", EnumC27754hLi.b)));
                return;
            case 2:
                ne3.i.f(ke3, ne3.e, bi3, EnumC54472yk4.DELETE_COMMENT);
                return;
            case 3:
                ne3.i.f(ke3, ne3.e, bi3, EnumC54472yk4.PIN_TOP_COMMENT);
                return;
            case 4:
                ne3.i.f(ke3, ne3.e, bi3, EnumC54472yk4.REPORT_COMMENT);
                return;
            default:
                ne3.i.f(ke3, ne3.e, bi3, EnumC54472yk4.UNPIN_TOP_COMMENT);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
