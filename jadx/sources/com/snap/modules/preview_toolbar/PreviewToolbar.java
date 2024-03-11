package com.snap.modules.preview_toolbar;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PreviewToolbar extends ComposerGeneratedRootView<C31975k6g, Object> {
    public static final L5g Companion = new Object();

    public PreviewToolbar(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PreviewToolbar@preview_toolbar/src/PreviewToolbar";
    }

    public static final PreviewToolbar create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        PreviewToolbar previewToolbar = new PreviewToolbar(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(previewToolbar, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return previewToolbar;
    }

    public static final PreviewToolbar create(InterfaceC4836Hpa interfaceC4836Hpa, C31975k6g c31975k6g, Object obj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        PreviewToolbar previewToolbar = new PreviewToolbar(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(previewToolbar, access$getComponentPath$cp(), c31975k6g, obj, interfaceC19642c44, function1, null);
        return previewToolbar;
    }
}
