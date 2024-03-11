package com.snap.modules.tiny_snaps;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class TinySnapsView extends ComposerGeneratedRootView<C50589wCl, C45990tCl> {
    public static final C52121xCl Companion = new Object();

    public TinySnapsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TinySnapsView@tiny_snaps/src/TinySnapsView";
    }

    public static final TinySnapsView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        TinySnapsView tinySnapsView = new TinySnapsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(tinySnapsView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return tinySnapsView;
    }

    public static final TinySnapsView create(InterfaceC4836Hpa interfaceC4836Hpa, C50589wCl c50589wCl, C45990tCl c45990tCl, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        TinySnapsView tinySnapsView = new TinySnapsView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(tinySnapsView, access$getComponentPath$cp(), c50589wCl, c45990tCl, interfaceC19642c44, function1, null);
        return tinySnapsView;
    }
}
