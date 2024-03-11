package defpackage;

import com.snap.profile.ui.flatland.UnifiedProfileFlatlandProfileView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: k6m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31981k6m implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UnifiedProfileFlatlandProfileView b;

    public /* synthetic */ C31981k6m(UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView, int i) {
        this.a = i;
        this.b = unifiedProfileFlatlandProfileView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        UnifiedProfileFlatlandProfileView unifiedProfileFlatlandProfileView = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        UnifiedProfileFlatlandProfileView.access$getTimber$p(unifiedProfileFlatlandProfileView);
                        return;
                    default:
                        UnifiedProfileFlatlandProfileView.access$getTimber$p(unifiedProfileFlatlandProfileView);
                        return;
                }
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                unifiedProfileFlatlandProfileView.setEnabled(true);
                UnifiedProfileFlatlandProfileView.access$setScrollEnabled$p(unifiedProfileFlatlandProfileView, true);
                UnifiedProfileFlatlandProfileView.access$getTimber$p(unifiedProfileFlatlandProfileView);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        UnifiedProfileFlatlandProfileView.access$getTimber$p(unifiedProfileFlatlandProfileView);
                        return;
                    default:
                        UnifiedProfileFlatlandProfileView.access$getTimber$p(unifiedProfileFlatlandProfileView);
                        return;
                }
        }
    }
}
