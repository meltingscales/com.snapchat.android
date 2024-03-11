package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ManagementPage extends ComposerGeneratedRootView<LEc, JEc> {
    public static final C52162xEc Companion = new Object();

    public ManagementPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ManagementPage@plus/src/management/ManagementPage";
    }

    public static final ManagementPage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ManagementPage managementPage = new ManagementPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(managementPage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return managementPage;
    }

    public static final ManagementPage create(InterfaceC4836Hpa interfaceC4836Hpa, LEc lEc, JEc jEc, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ManagementPage managementPage = new ManagementPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(managementPage, access$getComponentPath$cp(), lEc, jEc, interfaceC19642c44, function1, null);
        return managementPage;
    }
}
