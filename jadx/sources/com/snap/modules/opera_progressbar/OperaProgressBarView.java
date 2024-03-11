package com.snap.modules.opera_progressbar;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class OperaProgressBarView extends ComposerGeneratedRootView<WYe, TYe> {
    public static final VYe Companion = new Object();

    public OperaProgressBarView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "OperaProgressBarView@opera_progressbar/src/ProgressBar";
    }

    public static final OperaProgressBarView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        OperaProgressBarView operaProgressBarView = new OperaProgressBarView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(operaProgressBarView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return operaProgressBarView;
    }

    public static final OperaProgressBarView create(InterfaceC4836Hpa interfaceC4836Hpa, WYe wYe, TYe tYe, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        OperaProgressBarView operaProgressBarView = new OperaProgressBarView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(operaProgressBarView, access$getComponentPath$cp(), wYe, tYe, interfaceC19642c44, function1, null);
        return operaProgressBarView;
    }
}
