package com.snap.composer.memories;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class MemoriesPickerView extends ComposerGeneratedRootView<C54806yxd, C15753Ywd> {
    public static final C53271xxd Companion = new Object();

    public MemoriesPickerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MemoriesPicker@memories/src/MemoriesPicker";
    }

    public static final MemoriesPickerView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        C53271xxd c53271xxd = Companion;
        c53271xxd.getClass();
        return C53271xxd.a(c53271xxd, interfaceC4836Hpa, null, null, interfaceC19642c44, 16);
    }

    public static final MemoriesPickerView create(InterfaceC4836Hpa interfaceC4836Hpa, C54806yxd c54806yxd, C15753Ywd c15753Ywd, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        MemoriesPickerView memoriesPickerView = new MemoriesPickerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(memoriesPickerView, access$getComponentPath$cp(), c54806yxd, c15753Ywd, interfaceC19642c44, function1, null);
        return memoriesPickerView;
    }
}
