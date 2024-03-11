package com.snap.modules.dsa;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DsaSettingsComponent extends ComposerGeneratedRootView<Object, C49483vU4> {
    public static final GM7 Companion = new Object();

    public DsaSettingsComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "DsaSettingsComponent@dsa/src/SettingsPage";
    }

    public static final DsaSettingsComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        DsaSettingsComponent dsaSettingsComponent = new DsaSettingsComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(dsaSettingsComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return dsaSettingsComponent;
    }

    public static final DsaSettingsComponent create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C49483vU4 c49483vU4, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        DsaSettingsComponent dsaSettingsComponent = new DsaSettingsComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(dsaSettingsComponent, access$getComponentPath$cp(), obj, c49483vU4, interfaceC19642c44, function1, null);
        return dsaSettingsComponent;
    }
}
