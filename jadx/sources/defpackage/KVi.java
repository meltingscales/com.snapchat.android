package defpackage;

import com.snap.commerce_shopping_hub.ShoppingHubTooltip;
import kotlin.jvm.functions.Function3;

@IX3(propertyReplacements = "", schema = "'shouldShowTooltip':f(r<e>:'[0]', f(b@), b@)", typeReferences = {ShoppingHubTooltip.class})
/* renamed from: KVi  reason: default package */
/* loaded from: classes3.dex */
public final class KVi extends RV3 {
    private Function3 _invoker;

    public KVi(Function3 function3) {
        this._invoker = function3;
    }

    public final void a(ShoppingHubTooltip shoppingHubTooltip, C47456uA4 c47456uA4) {
        this._invoker.D0(shoppingHubTooltip, c47456uA4, Boolean.FALSE);
    }
}
