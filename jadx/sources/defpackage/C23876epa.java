package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.IBusinessIAPService;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: epa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23876epa implements IBusinessIAPService {
    public final Function0 a;
    public final Function0 b;
    public final Function2 c;
    public final Function0 d;
    public final Function2 e;
    public final Function3 f;
    public final Function2 g;
    public final Function0 h;

    public C23876epa(Function0 function0, Function0 function02, Function2 function2, Function0 function03, Function2 function22, Function3 function3, Function2 function23, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function2;
        this.d = function03;
        this.e = function22;
        this.f = function3;
        this.g = function23;
        this.h = function04;
    }

    @Override // com.snap.modules.business.IBusinessIAPService
    public void addPayment(String str, String str2) {
        Function2 function2 = this.e;
        if (function2 != null) {
            function2.invoke(str, str2);
        }
    }

    @Override // com.snap.modules.business.IBusinessIAPService
    public void fetchProducts(List<String> list, Function1 function1) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.invoke(list, function1);
        }
    }

    @Override // com.snap.modules.business.IBusinessIAPService
    public void finishTransaction(String str, String str2) {
        Function2 function2 = this.g;
        if (function2 != null) {
            function2.invoke(str, str2);
        }
    }

    @Override // com.snap.modules.business.IBusinessIAPService
    public String getBuildFlavor() {
        return (String) this.a.invoke();
    }

    @Override // com.snap.modules.business.IBusinessIAPService
    public BridgeObservable<C4432Gz> getPaymentUpdateObservable() {
        return (BridgeObservable) this.d.invoke();
    }

    @Override // com.snap.modules.business.IBusinessIAPService
    public String getStorefrontCountryCode() {
        return (String) this.h.invoke();
    }

    @Override // com.snap.modules.business.IBusinessIAPService
    public void getUnfinishedTransactions(String str, List<String> list, Function1 function1) {
        Function3 function3 = this.f;
        if (function3 != null) {
            function3.D0(str, list, function1);
        }
    }

    @Override // com.snap.modules.business.IBusinessIAPService
    public void initService() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.modules.business.IBusinessIAPService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IBusinessIAPService.class, composerMarshaller, this);
    }
}
