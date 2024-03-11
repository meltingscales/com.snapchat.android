package defpackage;

import com.snap.composer.actions.ComposerAction;
import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: m6m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35098m6m implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38168o6m b;
    public final /* synthetic */ C55900zfn c;
    public final /* synthetic */ C55900zfn d;

    public /* synthetic */ C35098m6m(C38168o6m c38168o6m, C55900zfn c55900zfn, C55900zfn c55900zfn2, int i) {
        this.a = i;
        this.b = c38168o6m;
        this.c = c55900zfn;
        this.d = c55900zfn2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C38168o6m c38168o6m = this.b;
        C55900zfn c55900zfn = this.d;
        C55900zfn c55900zfn2 = this.c;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                int intValue = ((Number) c11426Saf.a).intValue();
                int intValue2 = ((Number) c11426Saf.b).intValue();
                InterfaceC10181Qbb[] interfaceC10181QbbArr = C38168o6m.h;
                InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[3];
                ComposerAction composerAction = (ComposerAction) c55900zfn2.a.get();
                if (composerAction != null) {
                    InterfaceC10181Qbb interfaceC10181Qbb2 = interfaceC10181QbbArr[4];
                    UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = (UnifiedProfileFlatlandProfileView) c55900zfn.a.get();
                    if (unifiedProfileFlatlandProfileView != null) {
                        int scrollViewPaddingTop = unifiedProfileFlatlandProfileView.getScrollViewPaddingTop();
                        float displayDensity = unifiedProfileFlatlandProfileView.getDisplayDensity();
                        C3632Fs0 c3632Fs0 = c38168o6m.d;
                        composerAction.perform(new Object[]{Float.valueOf((intValue - scrollViewPaddingTop) / displayDensity), Float.valueOf(intValue2 / displayDensity)});
                        return;
                    }
                    return;
                }
                return;
            default:
                int intValue3 = ((Number) obj).intValue();
                InterfaceC10181Qbb[] interfaceC10181QbbArr2 = C38168o6m.h;
                InterfaceC10181Qbb interfaceC10181Qbb3 = interfaceC10181QbbArr2[0];
                ComposerAction composerAction2 = (ComposerAction) c55900zfn2.a.get();
                if (composerAction2 != null) {
                    InterfaceC10181Qbb interfaceC10181Qbb4 = interfaceC10181QbbArr2[1];
                    UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView2 = (UnifiedProfileFlatlandProfileView) c55900zfn.a.get();
                    if (unifiedProfileFlatlandProfileView2 != null) {
                        float scrollViewPaddingTop2 = (intValue3 - unifiedProfileFlatlandProfileView2.getScrollViewPaddingTop()) / unifiedProfileFlatlandProfileView2.getDisplayDensity();
                        C3632Fs0 c3632Fs02 = c38168o6m.d;
                        composerAction2.perform(new Object[]{Float.valueOf(scrollViewPaddingTop2)});
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
