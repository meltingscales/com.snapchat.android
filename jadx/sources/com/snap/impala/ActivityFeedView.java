package com.snap.impala;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ActivityFeedView extends ComposerGeneratedRootView<C5162Id, C49696vd> {
    public static final C4530Hd Companion = new Object();

    public ActivityFeedView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ActivityFeed@impala/src/activityfeed/ActivityFeed";
    }

    public static final ActivityFeedView create(InterfaceC4836Hpa interfaceC4836Hpa, C5162Id c5162Id, C49696vd c49696vd, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ActivityFeedView activityFeedView = new ActivityFeedView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(activityFeedView, access$getComponentPath$cp(), c5162Id, c49696vd, interfaceC19642c44, function1, null);
        return activityFeedView;
    }

    public static final ActivityFeedView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ActivityFeedView activityFeedView = new ActivityFeedView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(activityFeedView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return activityFeedView;
    }
}
