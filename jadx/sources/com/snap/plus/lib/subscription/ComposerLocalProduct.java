package com.snap.plus.lib.subscription;

import androidx.annotation.Keep;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.ProductDiscount;
import com.snap.plus.ProductPrice;
import com.snap.plus.ProductQueueState;
import com.snap.plus.SubscriptionPeriod;
import com.snap.plus.SubscriptionTier;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

@Keep
/* loaded from: classes6.dex */
public final class ComposerLocalProduct implements P9g {
    public static final HZ3 Companion = new Object();
    private static final String TAG = "ComposerLocalProduct";
    private final CompositeDisposable compositeDisposable;
    private final InterfaceC6857Kug configProvider;
    private final InterfaceC6857Kug graphene;
    private final boolean isConsumable;
    private final boolean isFamilyPlan;
    private final C3632Fs0 logger;
    private final C5105Iag offerDetail;
    private final C6369Kag productDetails;
    private final String productId;
    private final AAg purchaseFlowDelegate;
    private final String refId;
    private final String referralToken;
    private final Boolean requiresEmail;
    private final BehaviorSubject<ProductQueueState> stateSubject;
    private final SubscriptionTier subscriptionTier;

    public ComposerLocalProduct(String str, String str2, C6369Kag c6369Kag, C5105Iag c5105Iag, AAg aAg, CompositeDisposable compositeDisposable, SubscriptionTier subscriptionTier, String str3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Boolean bool) {
        this.refId = str;
        this.productId = str2;
        this.productDetails = c6369Kag;
        this.offerDetail = c5105Iag;
        this.purchaseFlowDelegate = aAg;
        this.compositeDisposable = compositeDisposable;
        this.subscriptionTier = subscriptionTier;
        this.referralToken = str3;
        this.graphene = interfaceC6857Kug;
        this.configProvider = interfaceC6857Kug2;
        this.requiresEmail = bool;
        C23960esj.f.getClass();
        Collections.singletonList(TAG);
        this.logger = C3632Fs0.a;
        this.stateSubject = new BehaviorSubject<>(ProductQueueState.None);
    }

    public static /* synthetic */ ComposerLocalProduct copy$default(ComposerLocalProduct composerLocalProduct, String str, String str2, C6369Kag c6369Kag, C5105Iag c5105Iag, AAg aAg, CompositeDisposable compositeDisposable, SubscriptionTier subscriptionTier, String str3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Boolean bool, int i, Object obj) {
        String str4;
        String str5;
        C6369Kag c6369Kag2;
        C5105Iag c5105Iag2;
        AAg aAg2;
        CompositeDisposable compositeDisposable2;
        SubscriptionTier subscriptionTier2;
        String str6;
        InterfaceC6857Kug interfaceC6857Kug3;
        InterfaceC6857Kug interfaceC6857Kug4;
        Boolean bool2;
        if ((i & 1) != 0) {
            str4 = composerLocalProduct.getRefId();
        } else {
            str4 = str;
        }
        if ((i & 2) != 0) {
            str5 = composerLocalProduct.productId;
        } else {
            str5 = str2;
        }
        if ((i & 4) != 0) {
            c6369Kag2 = composerLocalProduct.productDetails;
        } else {
            c6369Kag2 = c6369Kag;
        }
        if ((i & 8) != 0) {
            c5105Iag2 = composerLocalProduct.offerDetail;
        } else {
            c5105Iag2 = c5105Iag;
        }
        if ((i & 16) != 0) {
            aAg2 = composerLocalProduct.purchaseFlowDelegate;
        } else {
            aAg2 = aAg;
        }
        if ((i & 32) != 0) {
            compositeDisposable2 = composerLocalProduct.compositeDisposable;
        } else {
            compositeDisposable2 = compositeDisposable;
        }
        if ((i & 64) != 0) {
            subscriptionTier2 = composerLocalProduct.subscriptionTier;
        } else {
            subscriptionTier2 = subscriptionTier;
        }
        if ((i & 128) != 0) {
            str6 = composerLocalProduct.referralToken;
        } else {
            str6 = str3;
        }
        if ((i & 256) != 0) {
            interfaceC6857Kug3 = composerLocalProduct.graphene;
        } else {
            interfaceC6857Kug3 = interfaceC6857Kug;
        }
        if ((i & 512) != 0) {
            interfaceC6857Kug4 = composerLocalProduct.configProvider;
        } else {
            interfaceC6857Kug4 = interfaceC6857Kug2;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            bool2 = composerLocalProduct.requiresEmail;
        } else {
            bool2 = bool;
        }
        return composerLocalProduct.copy(str4, str5, c6369Kag2, c5105Iag2, aAg2, compositeDisposable2, subscriptionTier2, str6, interfaceC6857Kug3, interfaceC6857Kug4, bool2);
    }

    private final Single<Boolean> isEmailRequired() {
        SingleJust singleJust;
        Boolean bool = this.requiresEmail;
        if (bool != null) {
            singleJust = new SingleJust(bool);
        } else {
            singleJust = null;
        }
        if (singleJust == null) {
            return ((InterfaceC47306u44) this.configProvider.get()).u(VGf.Z);
        }
        return singleJust;
    }

    public final String component1() {
        return getRefId();
    }

    public final InterfaceC6857Kug component10() {
        return this.configProvider;
    }

    public final Boolean component11() {
        return this.requiresEmail;
    }

    public final String component2() {
        return this.productId;
    }

    public final C6369Kag component3() {
        return this.productDetails;
    }

    public final C5105Iag component4() {
        return this.offerDetail;
    }

    public final AAg component5() {
        return this.purchaseFlowDelegate;
    }

    public final CompositeDisposable component6() {
        return this.compositeDisposable;
    }

    public final SubscriptionTier component7() {
        return this.subscriptionTier;
    }

    public final String component8() {
        return this.referralToken;
    }

    public final InterfaceC6857Kug component9() {
        return this.graphene;
    }

    public final ComposerLocalProduct copy(String str, String str2, C6369Kag c6369Kag, C5105Iag c5105Iag, AAg aAg, CompositeDisposable compositeDisposable, SubscriptionTier subscriptionTier, String str3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, Boolean bool) {
        return new ComposerLocalProduct(str, str2, c6369Kag, c5105Iag, aAg, compositeDisposable, subscriptionTier, str3, interfaceC6857Kug, interfaceC6857Kug2, bool);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ComposerLocalProduct) {
            ComposerLocalProduct composerLocalProduct = (ComposerLocalProduct) obj;
            return K1c.m(getRefId(), composerLocalProduct.getRefId()) && K1c.m(this.productId, composerLocalProduct.productId) && K1c.m(this.productDetails, composerLocalProduct.productDetails) && K1c.m(this.offerDetail, composerLocalProduct.offerDetail) && K1c.m(this.purchaseFlowDelegate, composerLocalProduct.purchaseFlowDelegate) && K1c.m(this.compositeDisposable, composerLocalProduct.compositeDisposable) && this.subscriptionTier == composerLocalProduct.subscriptionTier && K1c.m(this.referralToken, composerLocalProduct.referralToken) && K1c.m(this.graphene, composerLocalProduct.graphene) && K1c.m(this.configProvider, composerLocalProduct.configProvider) && K1c.m(this.requiresEmail, composerLocalProduct.requiresEmail);
        }
        return false;
    }

    public final CompositeDisposable getCompositeDisposable() {
        return this.compositeDisposable;
    }

    public final InterfaceC6857Kug getConfigProvider() {
        return this.configProvider;
    }

    @Override // defpackage.P9g
    public ProductDiscount getDiscount() {
        return AbstractC26850glf.h(this.offerDetail);
    }

    @Override // defpackage.P9g
    public Double getFamilyPlanMaxParticipants() {
        return null;
    }

    public final InterfaceC6857Kug getGraphene() {
        return this.graphene;
    }

    public final C5105Iag getOfferDetail() {
        return this.offerDetail;
    }

    @Override // defpackage.P9g
    public SubscriptionPeriod getPeriod() {
        return AbstractC26850glf.e(((C3840Gag) ID3.N2(this.offerDetail.d.a)).c);
    }

    @Override // defpackage.P9g
    public ProductPrice getPrice() {
        C3840Gag c3840Gag = (C3840Gag) ID3.N2(this.offerDetail.d.a);
        return new ProductPrice(c3840Gag.a / 1000.0d, c3840Gag.b);
    }

    public final C6369Kag getProductDetails() {
        return this.productDetails;
    }

    public final String getProductId() {
        return this.productId;
    }

    public final AAg getPurchaseFlowDelegate() {
        return this.purchaseFlowDelegate;
    }

    @Override // defpackage.P9g
    public BridgeObservable<ProductQueueState> getQueueStateObservable() {
        return AbstractC32332kKn.g(this.stateSubject);
    }

    @Override // defpackage.P9g
    public String getRefId() {
        return this.refId;
    }

    public final String getReferralToken() {
        return this.referralToken;
    }

    public final Boolean getRequiresEmail() {
        return this.requiresEmail;
    }

    public final SubscriptionTier getSubscriptionTier() {
        return this.subscriptionTier;
    }

    @Override // defpackage.P9g
    public SubscriptionTier getTier() {
        return this.subscriptionTier;
    }

    public int hashCode() {
        int hashCode;
        int g = B3h.g(this.productDetails.a, B3h.g(this.productId, getRefId().hashCode() * 31, 31), 31);
        int hashCode2 = this.purchaseFlowDelegate.hashCode();
        int hashCode3 = this.compositeDisposable.hashCode();
        int hashCode4 = (this.subscriptionTier.hashCode() + ((hashCode3 + ((hashCode2 + ((this.offerDetail.hashCode() + g) * 31)) * 31)) * 31)) * 31;
        String str = this.referralToken;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int f = VSe.f(this.configProvider, VSe.f(this.graphene, (hashCode4 + hashCode) * 31, 31), 31);
        Boolean bool = this.requiresEmail;
        if (bool != null) {
            i = bool.hashCode();
        }
        return f + i;
    }

    @Override // defpackage.P9g
    public boolean isConsumable() {
        return this.isConsumable;
    }

    @Override // defpackage.P9g
    public boolean isFamilyPlan() {
        return this.isFamilyPlan;
    }

    @Override // defpackage.P9g
    public void purchase(Function1 function1) {
        Single<Boolean> isEmailRequired = isEmailRequired();
        IZ3 iz3 = new IZ3(this, 0);
        isEmailRequired.getClass();
        new SingleFlatMap(new SingleFlatMap(isEmailRequired, iz3), new IZ3(this, 1)).subscribe(new KZ3(this, function1, 0), new KZ3(this, function1, 1), this.compositeDisposable);
    }

    @Override // defpackage.P9g, com.snap.composer.utils.ComposerMarshallable
    public int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC7391Lqe.p(this, composerMarshaller);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ComposerLocalProduct(refId=");
        sb.append(getRefId());
        sb.append(", productId=");
        sb.append(this.productId);
        sb.append(", productDetails=");
        sb.append(this.productDetails);
        sb.append(", offerDetail=");
        sb.append(this.offerDetail);
        sb.append(", purchaseFlowDelegate=");
        sb.append(this.purchaseFlowDelegate);
        sb.append(", compositeDisposable=");
        sb.append(this.compositeDisposable);
        sb.append(", subscriptionTier=");
        sb.append(this.subscriptionTier);
        sb.append(", referralToken=");
        sb.append(this.referralToken);
        sb.append(", graphene=");
        sb.append(this.graphene);
        sb.append(", configProvider=");
        sb.append(this.configProvider);
        sb.append(", requiresEmail=");
        return AbstractC25677g0.l(sb, this.requiresEmail, ')');
    }
}
