package com.snap.arshopping;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ProductSelectorView extends ComposerGeneratedRootView<Object, C10211Qcg> {
    public static final C11475Scg Companion = new Object();

    public ProductSelectorView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ProductSelector@ar_shopping/src/ProductSelector";
    }

    public static final ProductSelectorView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ProductSelectorView productSelectorView = new ProductSelectorView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(productSelectorView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return productSelectorView;
    }

    public static final ProductSelectorView create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C10211Qcg c10211Qcg, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ProductSelectorView productSelectorView = new ProductSelectorView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(productSelectorView, access$getComponentPath$cp(), obj, c10211Qcg, interfaceC19642c44, function1, null);
        return productSelectorView;
    }
}
