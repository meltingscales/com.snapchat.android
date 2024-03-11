package com.snap.apps_from_snap;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AppsFromSnapView extends ComposerGeneratedRootView<N20, G20> {
    public static final M20 Companion = new Object();

    public AppsFromSnapView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AppsFromSnap@apps_from_snap/src/components/AppsFromSnap";
    }

    public static final AppsFromSnapView create(InterfaceC4836Hpa interfaceC4836Hpa, N20 n20, G20 g20, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AppsFromSnapView appsFromSnapView = new AppsFromSnapView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(appsFromSnapView, access$getComponentPath$cp(), n20, g20, interfaceC19642c44, function1, null);
        return appsFromSnapView;
    }

    public static /* synthetic */ void emitRefreshAppInfos$default(AppsFromSnapView appsFromSnapView, Object[] objArr, int i, Object obj) {
        if ((i & 1) != 0) {
            objArr = new Object[0];
        }
        appsFromSnapView.emitRefreshAppInfos(objArr);
    }

    public final void emitRefreshAppInfos(Object[] objArr) {
        getComposerContext(new C1143Bti(6, objArr));
    }

    public static final AppsFromSnapView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AppsFromSnapView appsFromSnapView = new AppsFromSnapView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(appsFromSnapView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return appsFromSnapView;
    }
}
