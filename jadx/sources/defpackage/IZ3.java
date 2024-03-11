package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.plus.PurchaseResult;
import com.snap.plus.lib.subscription.ComposerLocalProduct;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: IZ3  reason: default package */
/* loaded from: classes6.dex */
public final class IZ3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerLocalProduct b;

    public /* synthetic */ IZ3(ComposerLocalProduct composerLocalProduct, int i) {
        this.a = i;
        this.b = composerLocalProduct;
    }

    public final SingleSource a(boolean z) {
        BehaviorSubject behaviorSubject;
        int i = this.a;
        ComposerLocalProduct composerLocalProduct = this.b;
        switch (i) {
            case 0:
                RX7 rx7 = composerLocalProduct.getPurchaseFlowDelegate().d;
                if (!z) {
                    rx7.getClass();
                    return new SingleJust(Boolean.TRUE);
                }
                Single o = rx7.b.o();
                return new SingleMap(B3h.o(o, o, rx7.f.m()), new BW3(14, rx7));
            default:
                if (z) {
                    AAg purchaseFlowDelegate = composerLocalProduct.getPurchaseFlowDelegate();
                    String productId = composerLocalProduct.getProductId();
                    C5105Iag offerDetail = composerLocalProduct.getOfferDetail();
                    C6369Kag productDetails = composerLocalProduct.getProductDetails();
                    behaviorSubject = composerLocalProduct.stateSubject;
                    String referralToken = composerLocalProduct.getReferralToken();
                    C13482Vh4 c13482Vh4 = purchaseFlowDelegate.b;
                    c13482Vh4.getClass();
                    C40122pNf c40122pNf = new C40122pNf();
                    c40122pNf.d = ID3.L2(offerDetail.e, AppInfo.DELIM, null, null, null, 62);
                    int i2 = c40122pNf.a;
                    c40122pNf.b = productId;
                    c40122pNf.a = i2 | 5;
                    List list = offerDetail.d.a;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C3840Gag c3840Gag = (C3840Gag) it.next();
                        C35117m7g c35117m7g = new C35117m7g();
                        C6369Kag c6369Kag = productDetails;
                        Iterator it2 = it;
                        c35117m7g.b = c3840Gag.d;
                        c35117m7g.a |= 1;
                        String str = c3840Gag.c;
                        str.getClass();
                        c35117m7g.c = str;
                        int i3 = c35117m7g.a;
                        String str2 = productId;
                        c35117m7g.d = c3840Gag.a;
                        c35117m7g.a = i3 | 6;
                        String str3 = c3840Gag.b;
                        str3.getClass();
                        c35117m7g.e = str3;
                        c35117m7g.a |= 8;
                        arrayList.add(c35117m7g);
                        productDetails = c6369Kag;
                        productId = str2;
                        behaviorSubject = behaviorSubject;
                        it = it2;
                    }
                    String str4 = productId;
                    BehaviorSubject behaviorSubject2 = behaviorSubject;
                    C6369Kag c6369Kag2 = productDetails;
                    c40122pNf.e = (C35117m7g[]) arrayList.toArray(new C35117m7g[0]);
                    if (referralToken != null) {
                        c40122pNf.f = referralToken;
                        c40122pNf.a |= 8;
                    }
                    M1l m1l = (M1l) c13482Vh4.b;
                    return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnError(Single.K(new SingleMap(m1l.b.L(m1l.c, c40122pNf, H1l.i), C47617uGf.f), ((InterfaceC50562wBj) c13482Vh4.c).o(), new FAg(c13482Vh4, 0)), new C50534wAg(purchaseFlowDelegate, 0)), new U7d((Object) purchaseFlowDelegate, str4, (Object) behaviorSubject2, (Object) referralToken, (Object) offerDetail, (Object) c6369Kag2, 23)), new JZ3(composerLocalProduct, 0)), new JZ3(composerLocalProduct, 1));
                }
                return new SingleJust(new BAg(PurchaseResult.FailedEmailRequired, "Email Required."));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
