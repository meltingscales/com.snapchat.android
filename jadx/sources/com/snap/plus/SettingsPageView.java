package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SettingsPageView extends ComposerGeneratedRootView<Object, C38489oJi> {
    public static final C36954nJi Companion = new Object();

    public SettingsPageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SettingsPageView@plus/src/settings/SettingsPage";
    }

    public static final SettingsPageView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        SettingsPageView settingsPageView = new SettingsPageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(settingsPageView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return settingsPageView;
    }

    public static final SettingsPageView create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C38489oJi c38489oJi, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        SettingsPageView settingsPageView = new SettingsPageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(settingsPageView, access$getComponentPath$cp(), obj, c38489oJi, interfaceC19642c44, function1, null);
        return settingsPageView;
    }
}
