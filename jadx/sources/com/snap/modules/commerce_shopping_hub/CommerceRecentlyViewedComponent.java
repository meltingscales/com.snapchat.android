package com.snap.modules.commerce_shopping_hub;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CommerceRecentlyViewedComponent extends ComposerGeneratedRootView<Object, XM3> {
    public static final WM3 Companion = new Object();

    public CommerceRecentlyViewedComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CommerceRecentlyViewedComponent@commerce_shopping_hub/src/recently_viewed/RecentlyViewedPage";
    }

    public static final CommerceRecentlyViewedComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        CommerceRecentlyViewedComponent commerceRecentlyViewedComponent = new CommerceRecentlyViewedComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(commerceRecentlyViewedComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return commerceRecentlyViewedComponent;
    }

    public static final CommerceRecentlyViewedComponent create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, XM3 xm3, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CommerceRecentlyViewedComponent commerceRecentlyViewedComponent = new CommerceRecentlyViewedComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(commerceRecentlyViewedComponent, access$getComponentPath$cp(), obj, xm3, interfaceC19642c44, function1, null);
        return commerceRecentlyViewedComponent;
    }
}
