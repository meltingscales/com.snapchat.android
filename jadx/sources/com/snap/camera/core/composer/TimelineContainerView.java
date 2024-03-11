package com.snap.camera.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class TimelineContainerView extends ComposerGeneratedRootView<ZAl, C47197tzl> {
    public static final C45664szl Companion = new Object();

    public TimelineContainerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TimelineContainer@camera_timeline_mode/src/TimelineContainer";
    }

    public static final TimelineContainerView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        TimelineContainerView timelineContainerView = new TimelineContainerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(timelineContainerView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return timelineContainerView;
    }

    public static final TimelineContainerView create(InterfaceC4836Hpa interfaceC4836Hpa, ZAl zAl, C47197tzl c47197tzl, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        TimelineContainerView timelineContainerView = new TimelineContainerView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(timelineContainerView, access$getComponentPath$cp(), zAl, c47197tzl, interfaceC19642c44, function1, null);
        return timelineContainerView;
    }
}
