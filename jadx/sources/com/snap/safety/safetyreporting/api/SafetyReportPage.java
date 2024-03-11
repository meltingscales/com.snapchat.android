package com.snap.safety.safetyreporting.api;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SafetyReportPage extends ComposerGeneratedRootView<C15148Xxh, C6298Jxh> {
    public static final C10092Pxh Companion = new Object();

    public SafetyReportPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SafetyReportPage@safety_report_configs/src/components/SafetyReportPage";
    }

    public static final SafetyReportPage create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        SafetyReportPage safetyReportPage = new SafetyReportPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(safetyReportPage, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return safetyReportPage;
    }

    public static final SafetyReportPage create(InterfaceC4836Hpa interfaceC4836Hpa, C15148Xxh c15148Xxh, C6298Jxh c6298Jxh, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        SafetyReportPage safetyReportPage = new SafetyReportPage(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(safetyReportPage, access$getComponentPath$cp(), c15148Xxh, c6298Jxh, interfaceC19642c44, function1, null);
        return safetyReportPage;
    }
}
