package com.snap.content;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class DiscoverView extends ComposerGeneratedRootView<C41736qQm, C28374hl7> {
    public static final C11395Rz7 Companion = new Object();

    public DiscoverView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ContentDiscoverComponent@content_discover/src/ContentDiscoverComponent";
    }

    public static final DiscoverView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        DiscoverView discoverView = new DiscoverView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(discoverView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return discoverView;
    }

    public static final DiscoverView create(InterfaceC4836Hpa interfaceC4836Hpa, C41736qQm c41736qQm, C28374hl7 c28374hl7, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        DiscoverView discoverView = new DiscoverView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(discoverView, access$getComponentPath$cp(), c41736qQm, c28374hl7, interfaceC19642c44, function1, null);
        return discoverView;
    }
}
