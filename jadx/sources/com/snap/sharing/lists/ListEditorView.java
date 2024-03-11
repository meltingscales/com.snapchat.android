package com.snap.sharing.lists;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class ListEditorView extends ComposerGeneratedRootView<F4c, InterfaceC35038m4c> {
    public static final E4c Companion = new Object();

    public ListEditorView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ListEditor@send_to_lists/src/ListEditor";
    }

    public static final ListEditorView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ListEditorView listEditorView = new ListEditorView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(listEditorView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return listEditorView;
    }

    public static final ListEditorView create(InterfaceC4836Hpa interfaceC4836Hpa, F4c f4c, InterfaceC35038m4c interfaceC35038m4c, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ListEditorView listEditorView = new ListEditorView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(listEditorView, access$getComponentPath$cp(), f4c, interfaceC35038m4c, interfaceC19642c44, function1, null);
        return listEditorView;
    }
}
