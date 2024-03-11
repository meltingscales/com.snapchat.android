package com.snap.modules.sharable_attachments;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SharableDrawerPage extends ComposerGeneratedRootView<QNi, ONi> {
    public static final NNi Companion = new Object();

    public SharableDrawerPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SharableDrawerPage@sharable_attachments/src/SharableDrawerPage";
    }

    public static final SharableDrawerPage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        SharableDrawerPage sharableDrawerPage = new SharableDrawerPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(sharableDrawerPage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return sharableDrawerPage;
    }

    public static final SharableDrawerPage create(InterfaceC4836Hpa interfaceC4836Hpa, QNi qNi, ONi oNi, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        SharableDrawerPage sharableDrawerPage = new SharableDrawerPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(sharableDrawerPage, access$getComponentPath$cp(), qNi, oNi, interfaceC19642c44, function1, null);
        return sharableDrawerPage;
    }
}
