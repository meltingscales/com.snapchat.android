package com.snap.modules.billboard_prompt;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BillboardPromptComponent extends ComposerGeneratedRootView<C53435y41, C48837v41> {
    public static final C47303u41 Companion = new Object();

    public BillboardPromptComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "BillboardPromptComponent@billboard_prompt/src/BillboardPromptComponent";
    }

    public static final BillboardPromptComponent create(InterfaceC4836Hpa interfaceC4836Hpa, C53435y41 c53435y41, C48837v41 c48837v41, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        BillboardPromptComponent billboardPromptComponent = new BillboardPromptComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(billboardPromptComponent, access$getComponentPath$cp(), c53435y41, c48837v41, interfaceC19642c44, function1, null);
        return billboardPromptComponent;
    }

    public static final BillboardPromptComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        BillboardPromptComponent billboardPromptComponent = new BillboardPromptComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(billboardPromptComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return billboardPromptComponent;
    }
}
