package com.snap.music.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PickerView extends ComposerGeneratedRootView<C10579Qrf, C54633yqf> {
    public static final C9946Prf Companion = new Object();

    public PickerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "Picker@music/src/components/Picker";
    }

    public static final PickerView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        PickerView pickerView = new PickerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pickerView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return pickerView;
    }

    public static final PickerView create(InterfaceC4836Hpa interfaceC4836Hpa, C10579Qrf c10579Qrf, C54633yqf c54633yqf, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        PickerView pickerView = new PickerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(pickerView, access$getComponentPath$cp(), c10579Qrf, c54633yqf, interfaceC19642c44, function1, null);
        return pickerView;
    }
}
