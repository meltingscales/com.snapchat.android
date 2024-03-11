package defpackage;

import com.snap.commerce_shopping_hub.ShoppingHubTooltip;
import kotlin.jvm.functions.Function1;

@IX3(propertyReplacements = "", schema = "'didShowTooltip':f(r<e>:'[0]')", typeReferences = {ShoppingHubTooltip.class})
/* renamed from: JVi  reason: default package */
/* loaded from: classes3.dex */
public final class JVi extends RV3 {
    public static final /* synthetic */ int a = 0;
    private Function1 _invoker;

    public JVi(Function1 function1) {
        this._invoker = function1;
    }

    public final void a(ShoppingHubTooltip shoppingHubTooltip) {
        this._invoker.invoke(shoppingHubTooltip);
    }
}
