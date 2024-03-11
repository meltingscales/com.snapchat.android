package com.snap.plus.lib.common;

import androidx.annotation.Keep;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.LocalInAppPurchaseService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@Keep
/* loaded from: classes6.dex */
public final class ComposerLocalInAppPurchaseService implements LocalInAppPurchaseService {
    private static final String AD_FREE_MONTHLY_OFFER_PREFIX = "scplus-tieradfree";
    public static final DZ3 Companion = new Object();
    private static final String TAG = "ComposerLocalInAppPurchaseService";
    private final CompositeDisposable compositeDisposable;
    private final InterfaceC6857Kug configProvider;
    private final EnumC44576sHf forceFailure;
    private final InterfaceC6857Kug graphene;
    private final C3632Fs0 logger;
    private final InterfaceC6857Kug plusProvider;
    private final InterfaceC6857Kug preferences;
    private final C12059Tag productFetcher;
    private final AAg purchaseFlowDelegate;
    private final String referralToken;

    public ComposerLocalInAppPurchaseService(InterfaceC6857Kug interfaceC6857Kug, CompositeDisposable compositeDisposable, C12059Tag c12059Tag, AAg aAg, EnumC44576sHf enumC44576sHf, String str, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.plusProvider = interfaceC6857Kug;
        this.compositeDisposable = compositeDisposable;
        this.productFetcher = c12059Tag;
        this.purchaseFlowDelegate = aAg;
        this.forceFailure = enumC44576sHf;
        this.referralToken = str;
        this.graphene = interfaceC6857Kug2;
        this.preferences = interfaceC6857Kug3;
        this.configProvider = interfaceC6857Kug4;
        C23960esj.f.getClass();
        Collections.singletonList(TAG);
        this.logger = C3632Fs0.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isAdFreeTier(List<String> list) {
        for (String str : list) {
            if (DYk.H1(str, AD_FREE_MONTHLY_OFFER_PREFIX, false)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.snap.plus.LocalInAppPurchaseService
    public void fetchProducts(Function2 function2) {
        this.productFetcher.a().subscribe(new EZ3(this, function2, 0), new EZ3(this, function2, 1), this.compositeDisposable);
    }

    @Override // com.snap.plus.LocalInAppPurchaseService
    public void getAvailibility(Function1 function1) {
        this.compositeDisposable.b(SubscribersKt.f(((F84) this.plusProvider.get()).d().S(), new FZ3(this, function1, 0), new FZ3(this, function1, 1)));
    }

    @Override // com.snap.plus.LocalInAppPurchaseService, com.snap.composer.utils.ComposerMarshallable
    public int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(LocalInAppPurchaseService.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.LocalInAppPurchaseService
    public void restorePurchases(Function1 function1) {
        AAg aAg = this.purchaseFlowDelegate;
        new SingleFlatMap(aAg.i.d(), new JIf(4, new SingleMap(this.productFetcher.a(), KV3.i), aAg)).subscribe(new C55256zFd(function1, 4), new C55256zFd(function1, 5), this.compositeDisposable);
    }
}
