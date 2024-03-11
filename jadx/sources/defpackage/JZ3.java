package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.plus.lib.subscription.ComposerLocalProduct;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: JZ3  reason: default package */
/* loaded from: classes6.dex */
public final class JZ3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ComposerLocalProduct b;

    public /* synthetic */ JZ3(ComposerLocalProduct composerLocalProduct, int i) {
        this.a = i;
        this.b = composerLocalProduct;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC50628wEa enumC50628wEa = EnumC50628wEa.c;
        int i = this.a;
        ComposerLocalProduct composerLocalProduct = this.b;
        switch (i) {
            case 0:
                UMd O0 = AbstractC50324w26.O0(enumC50628wEa, "flow_result", "success");
                AbstractC50324w26.P0(O0, "detail", ((HAg) obj).toString());
                ((InterfaceC51860x2a) composerLocalProduct.getGraphene().get()).d(O0, 1L);
                return;
            default:
                UMd O02 = AbstractC50324w26.O0(enumC50628wEa, "flow_result", AuthorizationResponseParser.ERROR);
                AbstractC50324w26.P0(O02, "detail", ((Throwable) obj).toString());
                ((InterfaceC51860x2a) composerLocalProduct.getGraphene().get()).d(O02, 1L);
                return;
        }
    }
}
