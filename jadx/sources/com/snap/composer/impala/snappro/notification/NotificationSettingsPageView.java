package com.snap.composer.impala.snappro.notification;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class NotificationSettingsPageView extends ComposerGeneratedRootView<C50632wEe, YDe> {
    public static final C36825nEe Companion = new Object();

    public NotificationSettingsPageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "NotificationSettingsPage@impala/src/activityfeed/notifications/NotificationSettingsPage";
    }

    public static final NotificationSettingsPageView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        NotificationSettingsPageView notificationSettingsPageView = new NotificationSettingsPageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(notificationSettingsPageView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return notificationSettingsPageView;
    }

    public static final NotificationSettingsPageView create(InterfaceC4836Hpa interfaceC4836Hpa, C50632wEe c50632wEe, YDe yDe, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        NotificationSettingsPageView notificationSettingsPageView = new NotificationSettingsPageView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(notificationSettingsPageView, access$getComponentPath$cp(), c50632wEe, yDe, interfaceC19642c44, function1, null);
        return notificationSettingsPageView;
    }
}
