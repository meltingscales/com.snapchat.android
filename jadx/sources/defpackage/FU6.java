package defpackage;

import com.snap.arshopping.ShoppingLinkView;
import java.util.concurrent.Callable;

/* renamed from: FU6  reason: default package */
/* loaded from: classes3.dex */
public final class FU6 implements Callable {
    public final /* synthetic */ InterfaceC4836Hpa a;

    public FU6(InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = interfaceC4836Hpa;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        InterfaceC4836Hpa interfaceC4836Hpa = this.a;
        A24 a24 = new A24(interfaceC4836Hpa);
        C40365pXi c40365pXi = ShoppingLinkView.Companion;
        C41900qXi c41900qXi = new C41900qXi(C50277w08.a);
        c40365pXi.getClass();
        ShoppingLinkView shoppingLinkView = new ShoppingLinkView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(shoppingLinkView, ShoppingLinkView.access$getComponentPath$cp(), c41900qXi, a24.b, null, null, null);
        shoppingLinkView.setVisibility(8);
        return new B24(shoppingLinkView, a24.a);
    }
}
