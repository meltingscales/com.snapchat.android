package com.snap.modules.coreui;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PickerActionSheet extends ComposerGeneratedRootView<C53099xqf, Object> {
    public static final C51566wqf Companion = new Object();

    public PickerActionSheet(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PickerActionSheet@coreui/src/components/pickers/PickerActionSheet";
    }

    public static final PickerActionSheet create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        PickerActionSheet pickerActionSheet = new PickerActionSheet(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pickerActionSheet, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return pickerActionSheet;
    }

    public static final PickerActionSheet create(InterfaceC4836Hpa interfaceC4836Hpa, C53099xqf c53099xqf, Object obj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        PickerActionSheet pickerActionSheet = new PickerActionSheet(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pickerActionSheet, access$getComponentPath$cp(), c53099xqf, obj, interfaceC19642c44, function1, null);
        return pickerActionSheet;
    }
}
