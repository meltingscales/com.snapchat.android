package com.snap.modules.merlin;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BioPage extends ComposerGeneratedRootView<P51, N51> {
    public static final M51 Companion = new Object();

    public BioPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "BioPage@merlin/src/BioPage";
    }

    public static final BioPage create(InterfaceC4836Hpa interfaceC4836Hpa, P51 p51, N51 n51, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        BioPage bioPage = new BioPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(bioPage, access$getComponentPath$cp(), p51, n51, interfaceC19642c44, function1, null);
        return bioPage;
    }

    public static final BioPage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        BioPage bioPage = new BioPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(bioPage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return bioPage;
    }
}
