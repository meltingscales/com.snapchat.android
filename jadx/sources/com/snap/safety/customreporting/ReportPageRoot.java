package com.snap.safety.customreporting;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class ReportPageRoot extends ComposerGeneratedRootView<C4474Hah, C43505rah> {
    public static final C2575Eah Companion = new Object();

    public ReportPageRoot(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ReportPageRoot@in_app_reporting_core/src/components/ReportPageRoot";
    }

    public static final ReportPageRoot create(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC19642c44 interfaceC19642c44) {
        Companion.getClass();
        ReportPageRoot reportPageRoot = new ReportPageRoot(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(reportPageRoot, access$getComponentPath$cp(), null, null, interfaceC19642c44, null, null);
        return reportPageRoot;
    }

    public static final ReportPageRoot create(InterfaceC4836Hpa interfaceC4836Hpa, C4474Hah c4474Hah, C43505rah c43505rah, InterfaceC19642c44 interfaceC19642c44, Function1 function1) {
        Companion.getClass();
        ReportPageRoot reportPageRoot = new ReportPageRoot(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(reportPageRoot, access$getComponentPath$cp(), c4474Hah, c43505rah, interfaceC19642c44, function1, null);
        return reportPageRoot;
    }
}
