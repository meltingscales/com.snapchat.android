package com.snap.modules.snap_editor;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SnapTextEditor extends ComposerGeneratedRootView<C25671fzj, C21066czj> {
    public static final C17997azj Companion = new Object();

    public SnapTextEditor(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SnapTextEditor@snap_editor/src/components/SnapTextEditor";
    }

    public static final SnapTextEditor create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        SnapTextEditor snapTextEditor = new SnapTextEditor(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(snapTextEditor, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return snapTextEditor;
    }

    public static final SnapTextEditor create(InterfaceC4836Hpa interfaceC4836Hpa, C25671fzj c25671fzj, C21066czj c21066czj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        SnapTextEditor snapTextEditor = new SnapTextEditor(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(snapTextEditor, access$getComponentPath$cp(), c25671fzj, c21066czj, interfaceC19642c44, function1, null);
        return snapTextEditor;
    }
}
