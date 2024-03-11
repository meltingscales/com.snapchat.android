package com.snap.sharing.share_sheet;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class ShareSelectionView extends ComposerGeneratedRootView<SPi, MPi> {
    public static final PPi Companion = new Object();

    public ShareSelectionView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ShareSelectionView@share_sheet/src/ShareSelectionView";
    }

    public static final ShareSelectionView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ShareSelectionView shareSelectionView = new ShareSelectionView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(shareSelectionView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return shareSelectionView;
    }

    public static final ShareSelectionView create(InterfaceC4836Hpa interfaceC4836Hpa, SPi sPi, MPi mPi, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ShareSelectionView shareSelectionView = new ShareSelectionView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(shareSelectionView, access$getComponentPath$cp(), sPi, mPi, interfaceC19642c44, function1, null);
        return shareSelectionView;
    }
}
