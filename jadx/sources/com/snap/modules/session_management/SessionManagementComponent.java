package com.snap.modules.session_management;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SessionManagementComponent extends ComposerGeneratedRootView<LCi, ECi> {
    public static final DCi Companion = new Object();

    public SessionManagementComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SessionManagementComponent@session_management/src/components/SessionManagement";
    }

    public static final SessionManagementComponent create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        SessionManagementComponent sessionManagementComponent = new SessionManagementComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(sessionManagementComponent, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return sessionManagementComponent;
    }

    public static final SessionManagementComponent create(InterfaceC4836Hpa interfaceC4836Hpa, LCi lCi, ECi eCi, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        SessionManagementComponent sessionManagementComponent = new SessionManagementComponent(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(sessionManagementComponent, access$getComponentPath$cp(), lCi, eCi, interfaceC19642c44, function1, null);
        return sessionManagementComponent;
    }
}
