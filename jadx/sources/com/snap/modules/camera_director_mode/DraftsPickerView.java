package com.snap.modules.camera_director_mode;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DraftsPickerView extends ComposerGeneratedRootView<C26060gF7, C18386bF7> {
    public static final C24524fF7 Companion = new Object();

    public DraftsPickerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "DraftsPickerView@camera_director_mode/src/DraftsPicker";
    }

    public static final DraftsPickerView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        DraftsPickerView draftsPickerView = new DraftsPickerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(draftsPickerView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return draftsPickerView;
    }

    public static final DraftsPickerView create(InterfaceC4836Hpa interfaceC4836Hpa, C26060gF7 c26060gF7, C18386bF7 c18386bF7, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        DraftsPickerView draftsPickerView = new DraftsPickerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(draftsPickerView, access$getComponentPath$cp(), c26060gF7, c18386bF7, interfaceC19642c44, function1, null);
        return draftsPickerView;
    }
}
