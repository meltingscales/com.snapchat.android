package com.snap.modules.countdown;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CountdownCreationComponent extends ComposerGeneratedRootView<C55122zA4, C50522wA4> {
    public static final C48990vA4 Companion = new Object();

    public CountdownCreationComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CountdownCreationComponent@countdown/src/CountdownCreationComponent";
    }

    public static final CountdownCreationComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        CountdownCreationComponent countdownCreationComponent = new CountdownCreationComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(countdownCreationComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return countdownCreationComponent;
    }

    public static final CountdownCreationComponent create(InterfaceC4836Hpa interfaceC4836Hpa, C55122zA4 c55122zA4, C50522wA4 c50522wA4, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CountdownCreationComponent countdownCreationComponent = new CountdownCreationComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(countdownCreationComponent, access$getComponentPath$cp(), c55122zA4, c50522wA4, interfaceC19642c44, function1, null);
        return countdownCreationComponent;
    }
}
