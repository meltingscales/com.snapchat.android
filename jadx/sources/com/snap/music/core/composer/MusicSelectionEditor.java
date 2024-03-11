package com.snap.music.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MusicSelectionEditor extends ComposerGeneratedRootView<I8e, G8e> {
    public static final F8e Companion = new Object();

    public MusicSelectionEditor(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MusicSelectionEditor@music/src/components/editor/MusicSelectionEditor";
    }

    public static final MusicSelectionEditor create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        MusicSelectionEditor musicSelectionEditor = new MusicSelectionEditor(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(musicSelectionEditor, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return musicSelectionEditor;
    }

    public static final MusicSelectionEditor create(InterfaceC4836Hpa interfaceC4836Hpa, I8e i8e, G8e g8e, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        MusicSelectionEditor musicSelectionEditor = new MusicSelectionEditor(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(musicSelectionEditor, access$getComponentPath$cp(), i8e, g8e, interfaceC19642c44, function1, null);
        return musicSelectionEditor;
    }
}
