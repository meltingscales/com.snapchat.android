package com.snap.music.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PickerListView extends ComposerGeneratedRootView<C37785nrf, C28532hrf> {
    public static final C36250mrf Companion = new Object();

    public PickerListView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PickerList@music/src/components/PickerList";
    }

    public static final PickerListView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        PickerListView pickerListView = new PickerListView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pickerListView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return pickerListView;
    }

    public static final PickerListView create(InterfaceC4836Hpa interfaceC4836Hpa, C37785nrf c37785nrf, C28532hrf c28532hrf, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        PickerListView pickerListView = new PickerListView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pickerListView, access$getComponentPath$cp(), c37785nrf, c28532hrf, interfaceC19642c44, function1, null);
        return pickerListView;
    }
}
