package com.snap.modules.commerce_shopping_hub;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ShoppingPreferencePage extends ComposerGeneratedRootView<Object, JXi> {
    public static final IXi Companion = new Object();

    public ShoppingPreferencePage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ShoppingPreferencePage@commerce_shopping_hub/src/shopping_preference/components/ShoppingPreferencePage";
    }

    public static final ShoppingPreferencePage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ShoppingPreferencePage shoppingPreferencePage = new ShoppingPreferencePage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(shoppingPreferencePage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return shoppingPreferencePage;
    }

    public static final ShoppingPreferencePage create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, JXi jXi, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ShoppingPreferencePage shoppingPreferencePage = new ShoppingPreferencePage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(shoppingPreferencePage, access$getComponentPath$cp(), obj, jXi, interfaceC19642c44, function1, null);
        return shoppingPreferencePage;
    }
}
