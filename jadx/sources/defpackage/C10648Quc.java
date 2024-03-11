package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Quc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10648Quc implements Function {
    public final /* synthetic */ C5106Iah a;
    public final /* synthetic */ C15071Xuc b;

    public C10648Quc(C5106Iah c5106Iah, C15071Xuc c15071Xuc) {
        this.a = c5106Iah;
        this.b = c15071Xuc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC27095gva enumC27095gva = (EnumC27095gva) obj;
        int ordinal = enumC27095gva.ordinal();
        C5106Iah c5106Iah = this.a;
        if (ordinal == 2 ? !(!c5106Iah.f || c5106Iah.e) : !(ordinal == 3 ? !c5106Iah.e : ordinal == 4 ? !c5106Iah.g : ordinal == 5 ? !(c5106Iah.e || c5106Iah.f) : !(ordinal == 6 && (c5106Iah.g || c5106Iah.e)))) {
            String str = c5106Iah.b;
            C15071Xuc c15071Xuc = this.b;
            ((C24003euc) c15071Xuc.t.get()).c0(enumC27095gva.name(), "REPORT");
            C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) c15071Xuc.f.get());
            c15069Xua.getClass();
            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
            SingleMap singleMap = new SingleMap(c15069Xua.c(), new C42699r3n(c15069Xua, str, c5106Iah.a, c5106Iah.c, c5106Iah.d, 1));
            Single n = ((InterfaceC47306u44) c15069Xua.l.get()).n(EnumC37880nva.R4);
            C41383qCg c41383qCg = c15069Xua.a;
            new SingleSubscribeOn(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(Single.K(singleMap, new SingleSubscribeOn(n, c41383qCg.e()), new C22365dq9(18)), c41383qCg.e()), c41383qCg.e()), new C1791Cua(c15069Xua, "https://auth.snapchat.com/snap_token/api/api-gateway", 0)), new C8747Nua(c15069Xua, 0)), new C8747Nua(c15069Xua, 1)), c15071Xuc.z1.e()).subscribe(new C13807Vuc(c15071Xuc, enumC27095gva), new C14439Wuc(c15071Xuc, enumC27095gva), c15071Xuc.f1);
        }
        return C38218o8m.a;
    }
}
