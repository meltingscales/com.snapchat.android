package defpackage;

import com.snap.camera_mode_widgets.ToneModeWidget;
import com.snap.camera_mode_widgets.ToneModeWidgetV2;
import com.snap.composer.views.ComposerGeneratedRootView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: pHl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39978pHl implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41513qHl b;

    public /* synthetic */ C39978pHl(C41513qHl c41513qHl, int i) {
        this.a = i;
        this.b = c41513qHl;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ToneModeWidget toneModeWidget;
        ToneModeWidgetV2 toneModeWidgetV2;
        int i = this.a;
        C41513qHl c41513qHl = this.b;
        switch (i) {
            case 0:
                C46114tHl c46114tHl = c41513qHl.a;
                c46114tHl.h.g();
                ComposerGeneratedRootView composerGeneratedRootView = c46114tHl.i;
                if (composerGeneratedRootView instanceof ToneModeWidget) {
                    toneModeWidget = (ToneModeWidget) composerGeneratedRootView;
                } else {
                    toneModeWidget = null;
                }
                if (toneModeWidget != null) {
                    toneModeWidget.dispose();
                }
                ComposerGeneratedRootView composerGeneratedRootView2 = c46114tHl.i;
                if (composerGeneratedRootView2 instanceof ToneModeWidgetV2) {
                    toneModeWidgetV2 = (ToneModeWidgetV2) composerGeneratedRootView2;
                } else {
                    toneModeWidgetV2 = null;
                }
                if (toneModeWidgetV2 != null) {
                    toneModeWidgetV2.dispose();
                }
                ComposerGeneratedRootView composerGeneratedRootView3 = c46114tHl.i;
                if (composerGeneratedRootView3 != null) {
                    AbstractC50324w26.U(composerGeneratedRootView3);
                }
                c46114tHl.i = null;
                C3905Gd7 c3905Gd7 = c46114tHl.j;
                if (c3905Gd7 != null) {
                    c3905Gd7.e();
                }
                c46114tHl.j = null;
                c46114tHl.e.c(c46114tHl.l);
                return;
            default:
                ((C11394Rz6) c41513qHl.l.get()).c(EnumC29826ii2.TONE_MAPPING);
                c41513qHl.d.g = null;
                c41513qHl.i.d(EnumC2771Eih.f);
                return;
        }
    }
}
