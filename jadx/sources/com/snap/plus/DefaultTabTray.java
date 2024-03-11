package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DefaultTabTray extends ComposerGeneratedRootView<Object, C37330nZ6> {
    public static final C35795mZ6 Companion = new Object();

    public DefaultTabTray(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "DefaultTabTray@plus/src/default_tab/DefaultTabTray";
    }

    public static final DefaultTabTray create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        DefaultTabTray defaultTabTray = new DefaultTabTray(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(defaultTabTray, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return defaultTabTray;
    }

    public static final DefaultTabTray create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C37330nZ6 c37330nZ6, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        DefaultTabTray defaultTabTray = new DefaultTabTray(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(defaultTabTray, access$getComponentPath$cp(), obj, c37330nZ6, interfaceC19642c44, function1, null);
        return defaultTabTray;
    }
}
