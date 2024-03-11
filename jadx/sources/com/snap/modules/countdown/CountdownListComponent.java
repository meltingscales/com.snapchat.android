package com.snap.modules.countdown;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CountdownListComponent extends ComposerGeneratedRootView<LA4, JA4> {
    public static final IA4 Companion = new Object();

    public CountdownListComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CountdownListComponent@countdown/src/CountdownListComponent";
    }

    public static final CountdownListComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        CountdownListComponent countdownListComponent = new CountdownListComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(countdownListComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return countdownListComponent;
    }

    public static final CountdownListComponent create(InterfaceC4836Hpa interfaceC4836Hpa, LA4 la4, JA4 ja4, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CountdownListComponent countdownListComponent = new CountdownListComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(countdownListComponent, access$getComponentPath$cp(), la4, ja4, interfaceC19642c44, function1, null);
        return countdownListComponent;
    }
}
