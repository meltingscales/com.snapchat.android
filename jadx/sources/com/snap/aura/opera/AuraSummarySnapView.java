package com.snap.aura.opera;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AuraSummarySnapView extends ComposerGeneratedRootView<C18304bC0, ZB0> {
    public static final YB0 Companion = new Object();

    public AuraSummarySnapView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AuraSummarySnapView@aura/src/AstrologicalSnap/SummarySnap";
    }

    public static final AuraSummarySnapView create(InterfaceC4836Hpa interfaceC4836Hpa, C18304bC0 c18304bC0, ZB0 zb0, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        AuraSummarySnapView auraSummarySnapView = new AuraSummarySnapView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(auraSummarySnapView, access$getComponentPath$cp(), c18304bC0, zb0, interfaceC19642c44, function1, null);
        return auraSummarySnapView;
    }

    public static final AuraSummarySnapView create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        AuraSummarySnapView auraSummarySnapView = new AuraSummarySnapView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(auraSummarySnapView, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return auraSummarySnapView;
    }
}
