package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CustomNotificationSoundPage extends ComposerGeneratedRootView<ER4, CR4> {
    public static final BR4 Companion = new Object();

    public CustomNotificationSoundPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CustomNotificationSoundPage@plus/src/custom_notifications/CustomNotificationSoundPage";
    }

    public static final CustomNotificationSoundPage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        CustomNotificationSoundPage customNotificationSoundPage = new CustomNotificationSoundPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(customNotificationSoundPage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return customNotificationSoundPage;
    }

    public static final CustomNotificationSoundPage create(InterfaceC4836Hpa interfaceC4836Hpa, ER4 er4, CR4 cr4, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CustomNotificationSoundPage customNotificationSoundPage = new CustomNotificationSoundPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(customNotificationSoundPage, access$getComponentPath$cp(), er4, cr4, interfaceC19642c44, function1, null);
        return customNotificationSoundPage;
    }
}
