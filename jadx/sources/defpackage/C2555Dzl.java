package defpackage;

import android.widget.FrameLayout;
import com.snap.composer.memories.TimelineDraftActionHandler;
import com.snap.composer.memories.TimelineDraftBanner;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Dzl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2555Dzl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3188Ezl b;
    public final /* synthetic */ KRm c;

    public /* synthetic */ C2555Dzl(C3188Ezl c3188Ezl, KRm kRm, int i) {
        this.a = i;
        this.b = c3188Ezl;
        this.c = kRm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        KRm kRm = this.c;
        C3188Ezl c3188Ezl = this.b;
        switch (i) {
            case 0:
                if (z) {
                    TimelineDraftBanner timelineDraftBanner = c3188Ezl.k;
                    if (timelineDraftBanner != null) {
                        ((FrameLayout) kRm.a()).removeView(timelineDraftBanner);
                        timelineDraftBanner.destroy();
                    }
                    kRm.e(8);
                    return;
                }
                return;
            default:
                if (c3188Ezl.k == null) {
                    C51796wzl c51796wzl = TimelineDraftBanner.Companion;
                    C54864yzl c54864yzl = new C54864yzl((TimelineDraftActionHandler) c3188Ezl.c.get());
                    c51796wzl.getClass();
                    InterfaceC4836Hpa interfaceC4836Hpa = c3188Ezl.b;
                    TimelineDraftBanner timelineDraftBanner2 = new TimelineDraftBanner(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(timelineDraftBanner2, TimelineDraftBanner.access$getComponentPath$cp(), null, c54864yzl, null, null, null);
                    c3188Ezl.k = timelineDraftBanner2;
                }
                if (z) {
                    if (kRm != null) {
                        ((FrameLayout) kRm.a()).addView(c3188Ezl.k);
                        return;
                    }
                    return;
                }
                TimelineDraftBanner timelineDraftBanner3 = c3188Ezl.k;
                if (timelineDraftBanner3 != null) {
                    if (kRm != null) {
                        ((FrameLayout) kRm.a()).removeView(timelineDraftBanner3);
                    }
                    timelineDraftBanner3.destroy();
                    c3188Ezl.k = null;
                    return;
                }
                return;
        }
    }
}
