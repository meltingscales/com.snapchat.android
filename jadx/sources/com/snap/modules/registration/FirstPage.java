package com.snap.modules.registration;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class FirstPage extends ComposerGeneratedRootView<Object, Object> {
    public static final C52431xP8 Companion = new Object();

    public FirstPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FirstPage@registration/src/FirstPage";
    }

    public static final FirstPage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        FirstPage firstPage = new FirstPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(firstPage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return firstPage;
    }

    public static final FirstPage create(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, Object obj2, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        FirstPage firstPage = new FirstPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(firstPage, access$getComponentPath$cp(), obj, obj2, interfaceC19642c44, function1, null);
        return firstPage;
    }
}
