package com.snap.modules.creative_tools.stickers;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class StickerPickerComposerView extends ComposerGeneratedRootView<C0442Aqk, C53104xqk> {
    public static final C56171zqk Companion = new Object();

    public StickerPickerComposerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "StickerPickerView@creative_tools_stickers/src/api/PreviewStickerPickerView";
    }

    public static final StickerPickerComposerView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        StickerPickerComposerView stickerPickerComposerView = new StickerPickerComposerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(stickerPickerComposerView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return stickerPickerComposerView;
    }

    public static final StickerPickerComposerView create(InterfaceC4836Hpa interfaceC4836Hpa, C0442Aqk c0442Aqk, C53104xqk c53104xqk, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        StickerPickerComposerView stickerPickerComposerView = new StickerPickerComposerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(stickerPickerComposerView, access$getComponentPath$cp(), c0442Aqk, c53104xqk, interfaceC19642c44, function1, null);
        return stickerPickerComposerView;
    }
}
