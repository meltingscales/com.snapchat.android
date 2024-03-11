package com.snap.modules.countdown;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CountdownDetailsComponent extends ComposerGeneratedRootView<DA4, BA4> {
    public static final AA4 Companion = new Object();

    public CountdownDetailsComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CountdownDetailsComponent@countdown/src/CountdownDetailsViewComponent";
    }

    public static final CountdownDetailsComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        CountdownDetailsComponent countdownDetailsComponent = new CountdownDetailsComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(countdownDetailsComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return countdownDetailsComponent;
    }

    public static final CountdownDetailsComponent create(InterfaceC4836Hpa interfaceC4836Hpa, DA4 da4, BA4 ba4, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CountdownDetailsComponent countdownDetailsComponent = new CountdownDetailsComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(countdownDetailsComponent, access$getComponentPath$cp(), da4, ba4, interfaceC19642c44, function1, null);
        return countdownDetailsComponent;
    }
}
