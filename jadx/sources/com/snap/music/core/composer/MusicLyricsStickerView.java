package com.snap.music.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MusicLyricsStickerView extends ComposerGeneratedRootView<C41256q7e, C38185o7e> {
    public static final C44325s7e Companion = new Object();

    public MusicLyricsStickerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MusicLyricsStickerComposerView@music/src/components/editor/lyrics/MusicLyricsStickerView";
    }

    public static final MusicLyricsStickerView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        MusicLyricsStickerView musicLyricsStickerView = new MusicLyricsStickerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(musicLyricsStickerView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return musicLyricsStickerView;
    }

    public static final MusicLyricsStickerView create(InterfaceC4836Hpa interfaceC4836Hpa, C41256q7e c41256q7e, C38185o7e c38185o7e, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        MusicLyricsStickerView musicLyricsStickerView = new MusicLyricsStickerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(musicLyricsStickerView, access$getComponentPath$cp(), c41256q7e, c38185o7e, interfaceC19642c44, function1, null);
        return musicLyricsStickerView;
    }
}
