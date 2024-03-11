package com.snap.music.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class EditorView extends ComposerGeneratedRootView<C29541iW7, C23405eW7> {
    public static final C28009hW7 Companion = new Object();

    public EditorView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "Editor@music/src/components/Editor";
    }

    public static final EditorView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        C28009hW7 c28009hW7 = Companion;
        c28009hW7.getClass();
        return C28009hW7.a(c28009hW7, interfaceC4836Hpa, null, null, interfaceC19642c44, 16);
    }

    public static final EditorView create(InterfaceC4836Hpa interfaceC4836Hpa, C29541iW7 c29541iW7, C23405eW7 c23405eW7, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        EditorView editorView = new EditorView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(editorView, access$getComponentPath$cp(), c29541iW7, c23405eW7, interfaceC19642c44, function1, null);
        return editorView;
    }
}
