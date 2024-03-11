package com.snap.tiv;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class TIVView extends ComposerGeneratedRootView<Object, C24488fDl> {
    public static final C54316ydl Companion = new Object();

    public TIVView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TivComponent@tiv/src/TIVView";
    }

    public static final TIVView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        TIVView tIVView = new TIVView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(tIVView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return tIVView;
    }

    public static final TIVView create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, C24488fDl c24488fDl, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        TIVView tIVView = new TIVView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(tIVView, access$getComponentPath$cp(), obj, c24488fDl, interfaceC19642c44, function1, null);
        return tIVView;
    }
}
