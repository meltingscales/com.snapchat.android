package com.snap.bloops.inappreporting.api;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class CameosReportPage extends ComposerGeneratedRootView<S12, T12> {
    public static final Y12 Companion = new Object();

    public CameosReportPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CameosReportPage@cameos_report_configs/src/components/CameosReportConfigPage";
    }

    public static final CameosReportPage create(InterfaceC4836Hpa interfaceC4836Hpa, S12 s12, T12 t12, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        CameosReportPage cameosReportPage = new CameosReportPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(cameosReportPage, access$getComponentPath$cp(), s12, t12, interfaceC19642c44, function1, null);
        return cameosReportPage;
    }

    public static final CameosReportPage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        CameosReportPage cameosReportPage = new CameosReportPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(cameosReportPage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return cameosReportPage;
    }
}
