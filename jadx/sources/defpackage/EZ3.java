package defpackage;

import com.snap.composer.foundation.Error;
import com.snap.plus.SubscriptionTier;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import com.snap.plus.lib.subscription.ComposerLocalProduct;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: EZ3  reason: default package */
/* loaded from: classes6.dex */
public final class EZ3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerLocalInAppPurchaseService b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ EZ3(ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService, Function2 function2, int i) {
        this.a = i;
        this.b = composerLocalInAppPurchaseService;
        this.c = function2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        List list;
        boolean isAdFreeTier;
        SubscriptionTier subscriptionTier;
        AAg aAg;
        CompositeDisposable compositeDisposable;
        InterfaceC6857Kug interfaceC6857Kug;
        InterfaceC6857Kug interfaceC6857Kug2;
        EnumC44576sHf enumC44576sHf;
        InterfaceC6857Kug interfaceC6857Kug3;
        CompositeDisposable compositeDisposable2;
        C3632Fs0 unused;
        C3632Fs0 unused2;
        int i = this.a;
        Function2 function2 = this.c;
        ComposerLocalInAppPurchaseService composerLocalInAppPurchaseService = this.b;
        switch (i) {
            case 0:
                C8896Oag c8896Oag = (C8896Oag) obj;
                unused2 = composerLocalInAppPurchaseService.logger;
                List list2 = c8896Oag.a;
                if (list2.isEmpty()) {
                    enumC44576sHf = composerLocalInAppPurchaseService.forceFailure;
                    if (enumC44576sHf == EnumC44576sHf.g) {
                        interfaceC6857Kug3 = composerLocalInAppPurchaseService.preferences;
                        compositeDisposable2 = composerLocalInAppPurchaseService.compositeDisposable;
                        list = Collections.singletonList(new C51024wUd(compositeDisposable2, interfaceC6857Kug3));
                        function2.invoke(new BD8(list, c8896Oag.b), null);
                        return;
                    }
                }
                List<C9528Pag> list3 = list2;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C9528Pag c9528Pag : list3) {
                    isAdFreeTier = composerLocalInAppPurchaseService.isAdFreeTier(c9528Pag.d.e);
                    if (isAdFreeTier) {
                        subscriptionTier = SubscriptionTier.AD_FREE;
                    } else {
                        subscriptionTier = SubscriptionTier.NORMAL;
                    }
                    SubscriptionTier subscriptionTier2 = subscriptionTier;
                    aAg = composerLocalInAppPurchaseService.purchaseFlowDelegate;
                    compositeDisposable = composerLocalInAppPurchaseService.compositeDisposable;
                    interfaceC6857Kug = composerLocalInAppPurchaseService.graphene;
                    interfaceC6857Kug2 = composerLocalInAppPurchaseService.configProvider;
                    arrayList.add(new ComposerLocalProduct(c9528Pag.a, c9528Pag.b, c9528Pag.c, c9528Pag.d, aAg, compositeDisposable, subscriptionTier2, null, interfaceC6857Kug, interfaceC6857Kug2, null));
                }
                list = arrayList;
                function2.invoke(new BD8(list, c8896Oag.b), null);
                return;
            default:
                unused = composerLocalInAppPurchaseService.logger;
                function2.invoke(null, new Error(((Throwable) obj).toString()));
                return;
        }
    }
}
