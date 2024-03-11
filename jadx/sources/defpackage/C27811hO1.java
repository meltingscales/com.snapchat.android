package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.BusinessIAPHelper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: hO1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27811hO1 implements BusinessIAPHelper {
    public final Function0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function2 d;
    public final Function0 e;
    public final Function1 f;
    public final Function0 g;
    public final Function0 h;
    public final Function0 i;
    public final Function1 j;

    public C27811hO1(Function0 function0, Function1 function1, Function1 function12, Function2 function2, Function0 function02, Function1 function13, Function0 function03, Function0 function04, Function0 function05, Function1 function14) {
        this.a = function0;
        this.b = function1;
        this.c = function12;
        this.d = function2;
        this.e = function02;
        this.f = function13;
        this.g = function03;
        this.h = function04;
        this.i = function05;
        this.j = function14;
    }

    @Override // com.snap.modules.business.BusinessIAPHelper
    public Promise<Double> fetchFxRateIfNeeded(String str) {
        return (Promise) this.f.invoke(str);
    }

    @Override // com.snap.modules.business.BusinessIAPHelper
    public Promise<InterfaceC49979voa> fetchIAPProducts(boolean z) {
        return (Promise) this.b.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.modules.business.BusinessIAPHelper
    public Promise<InterfaceC49979voa> fetchIAPProductsWithoutVAT(boolean z) {
        return (Promise) this.c.invoke(Boolean.valueOf(z));
    }

    @Override // com.snap.modules.business.BusinessIAPHelper
    public Promise<C38218o8m> fetchUnfinishedTransactions() {
        return (Promise) this.e.invoke();
    }

    @Override // com.snap.modules.business.BusinessIAPHelper
    public String getBuildFlavor() {
        return (String) this.g.invoke();
    }

    @Override // com.snap.modules.business.BusinessIAPHelper
    public String getRegion() {
        return (String) this.i.invoke();
    }

    @Override // com.snap.modules.business.BusinessIAPHelper
    public boolean isBuildAllowedToReloadBalance() {
        return ((Boolean) this.h.invoke()).booleanValue();
    }

    @Override // com.snap.modules.business.BusinessIAPHelper
    public void onDestroy() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.business.BusinessIAPHelper
    public void purchaseIAPProduct(String str, Function1 function1) {
        Function2 function2 = this.d;
        if (function2 != null) {
            function2.invoke(str, function1);
        }
    }

    @Override // com.snap.modules.business.BusinessIAPHelper, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BusinessIAPHelper.class, composerMarshaller, this);
    }

    @Override // com.snap.modules.business.BusinessIAPHelper
    public void setAdAccountCurrency(String str) {
        Function1 function1 = this.j;
        if (function1 != null) {
            function1.invoke(str);
        }
    }
}
