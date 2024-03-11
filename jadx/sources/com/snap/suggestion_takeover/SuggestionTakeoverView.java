package com.snap.suggestion_takeover;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SuggestionTakeoverView extends ComposerGeneratedRootView<Object, B4l> {
    public static final P4l Companion = new Object();

    public SuggestionTakeoverView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SuggestionTakeover@suggestion_takeover/src/components/SuggestionTakeover";
    }

    public static final SuggestionTakeoverView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        SuggestionTakeoverView suggestionTakeoverView = new SuggestionTakeoverView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(suggestionTakeoverView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return suggestionTakeoverView;
    }

    public static final SuggestionTakeoverView create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, B4l b4l, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        SuggestionTakeoverView suggestionTakeoverView = new SuggestionTakeoverView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(suggestionTakeoverView, access$getComponentPath$cp(), obj, b4l, interfaceC19642c44, function1, null);
        return suggestionTakeoverView;
    }
}
