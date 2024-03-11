package defpackage;

import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: Xsl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15032Xsl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15665Ysl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15032Xsl(C15665Ysl c15665Ysl, int i) {
        super(1);
        this.d = i;
        this.e = c15665Ysl;
    }

    public final void a(View view) {
        int i = this.d;
        C15665Ysl c15665Ysl = this.e;
        switch (i) {
            case 0:
                C16298Zsl X0 = c15665Ysl.X0();
                X0.e.t(C19384btl.a(X0.a(), null, "", true, 1), C16298Zsl.f[0]);
                String str = X0.a().a;
                IKi iKi = (IKi) ((AKi) X0.a.get());
                InterfaceC54728yua interfaceC54728yua = (InterfaceC54728yua) iKi.a.get();
                String str2 = iKi.k;
                if (str2 != null) {
                    String str3 = iKi.b().a;
                    C15069Xua c15069Xua = (C15069Xua) interfaceC54728yua;
                    c15069Xua.getClass();
                    EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                    SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleJust(new C42634r18()), new C11911Sua(c15069Xua, str, str2, 1)), c15069Xua.a.e()), new C1791Cua(c15069Xua, "https://auth.snapchat.com/snap_token/api/api-gateway", 3)), new C12543Tua(c15069Xua, 2));
                    C41383qCg c41383qCg = iKi.n;
                    SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleFlatMap(new SingleDoOnSuccess(new SingleMap(new SingleObserveOn(singleDoOnSuccess, c41383qCg.q()), new DKi(iKi, 6)), new EKi(iKi, 5)), new DKi(iKi, 7)), c41383qCg.m());
                    C41383qCg c41383qCg2 = X0.c;
                    AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(singleObserveOn, c41383qCg2.e()), c41383qCg2.m()), new C36051mjg(8, X0), X0.d);
                    return;
                }
                K1c.f1("otpSecret");
                throw null;
            default:
                C16298Zsl X02 = c15665Ysl.X0();
                X02.e.t(C19384btl.a(X02.a(), "", "", false, 4), C16298Zsl.f[0]);
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
