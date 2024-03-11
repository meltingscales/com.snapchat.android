package com.snap.payouts;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class OnboardingChecklistView extends ComposerGeneratedRootView<C18617bOe, WNe> {
    public static final C17082aOe Companion = new Object();

    public OnboardingChecklistView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "OnboardingChecklist@payouts/src/screens/OnboardingChecklistNativePresenter";
    }

    public static final OnboardingChecklistView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        OnboardingChecklistView onboardingChecklistView = new OnboardingChecklistView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(onboardingChecklistView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return onboardingChecklistView;
    }

    public static final OnboardingChecklistView create(InterfaceC4836Hpa interfaceC4836Hpa, C18617bOe c18617bOe, WNe wNe, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        OnboardingChecklistView onboardingChecklistView = new OnboardingChecklistView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(onboardingChecklistView, access$getComponentPath$cp(), c18617bOe, wNe, interfaceC19642c44, function1, null);
        return onboardingChecklistView;
    }
}
