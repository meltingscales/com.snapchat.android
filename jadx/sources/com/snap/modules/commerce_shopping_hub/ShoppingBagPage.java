package com.snap.modules.commerce_shopping_hub;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ShoppingBagPage extends ComposerGeneratedRootView<Object, CVi> {
    public static final BVi Companion = new Object();

    public ShoppingBagPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ShoppingBagPage@commerce_shopping_hub/src/shopping_bag_consolidation/ShoppingBagPage";
    }

    public static final ShoppingBagPage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ShoppingBagPage shoppingBagPage = new ShoppingBagPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(shoppingBagPage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return shoppingBagPage;
    }

    public static final ShoppingBagPage create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CVi cVi, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ShoppingBagPage shoppingBagPage = new ShoppingBagPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(shoppingBagPage, access$getComponentPath$cp(), obj, cVi, interfaceC19642c44, function1, null);
        return shoppingBagPage;
    }
}
