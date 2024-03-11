package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.ad_format.AdCtaContainerViewModel;
import com.snap.arshopping.ProductSelectorView;
import java.util.concurrent.Callable;

/* renamed from: jM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC30830jM6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC30830jM6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        AdCtaContainerViewModel adCtaContainerViewModel;
        switch (this.a) {
            case 0:
                C46477tWi c46477tWi = (C46477tWi) this.b;
                if (c46477tWi instanceof C14639Xcj) {
                    ZVi zVi = ((AbstractC33947lM6) this.c).a;
                    if (zVi != null) {
                        InterfaceC4836Hpa interfaceC4836Hpa = zVi.e;
                        C18693bRi c18693bRi = zVi.r;
                        String str = ((C14639Xcj) c46477tWi).f;
                        synchronized (c18693bRi) {
                            adCtaContainerViewModel = (AdCtaContainerViewModel) c18693bRi.a.get(str);
                        }
                        long j = ((C14639Xcj) ((C46477tWi) this.b)).d;
                        ZVi zVi2 = ((AbstractC33947lM6) this.c).a;
                        if (zVi2 != null) {
                            return new D24(interfaceC4836Hpa, adCtaContainerViewModel, j, zVi2.m);
                        }
                        K1c.f1("parentComponentInternal");
                        throw null;
                    }
                    K1c.f1("parentComponentInternal");
                    throw null;
                }
                ZVi zVi3 = ((AbstractC33947lM6) this.c).a;
                if (zVi3 != null) {
                    InterfaceC4836Hpa interfaceC4836Hpa2 = zVi3.e;
                    C16523a24 c16523a24 = new C16523a24(interfaceC4836Hpa2);
                    C11475Scg c11475Scg = ProductSelectorView.Companion;
                    C10211Qcg c10211Qcg = c16523a24.c;
                    c11475Scg.getClass();
                    ProductSelectorView productSelectorView = new ProductSelectorView(interfaceC4836Hpa2.getContext());
                    interfaceC4836Hpa2.s(productSelectorView, ProductSelectorView.access$getComponentPath$cp(), null, c10211Qcg, null, null, null);
                    productSelectorView.setVisibility(8);
                    return new C18058b24(productSelectorView, c16523a24.a, c16523a24.b);
                }
                K1c.f1("parentComponentInternal");
                throw null;
            default:
                try {
                    return AbstractC56374zyn.c((LWi) MessageNano.mergeFrom(new LWi(), (byte[]) this.b));
                } catch (Exception e) {
                    C3632Fs0 c3632Fs0 = ((C52549xU6) this.c).f;
                    IllegalArgumentException illegalArgumentException = AbstractC17302aXi.b;
                    if (K1c.m(e, illegalArgumentException)) {
                        throw illegalArgumentException;
                    }
                    throw AbstractC17302aXi.a;
                }
        }
    }
}
