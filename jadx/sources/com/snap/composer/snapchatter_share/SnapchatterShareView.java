package com.snap.composer.snapchatter_share;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class SnapchatterShareView extends ComposerGeneratedRootView<CDj, ADj> {
    public static final C55212zDj Companion = new Object();

    public SnapchatterShareView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SnapchatterShare@snapchatter_share/src/SnapchatterSharePlugin";
    }

    public static final SnapchatterShareView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        SnapchatterShareView snapchatterShareView = new SnapchatterShareView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(snapchatterShareView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return snapchatterShareView;
    }

    public static final SnapchatterShareView create(InterfaceC4836Hpa interfaceC4836Hpa, CDj cDj, ADj aDj, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        SnapchatterShareView snapchatterShareView = new SnapchatterShareView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(snapchatterShareView, access$getComponentPath$cp(), cDj, aDj, interfaceC19642c44, function1, null);
        return snapchatterShareView;
    }
}
