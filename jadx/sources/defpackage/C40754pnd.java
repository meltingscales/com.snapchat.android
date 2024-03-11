package defpackage;

import android.widget.FrameLayout;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.memories.MemoriesBanner;
import com.snap.composer.memories.MemoriesBannerActionHandler;
import com.snap.composer.memories.MemoriesBannerDreamsSubtype;
import com.snap.composer.memories.MemoriesBannerDreamsViewModel;
import com.snap.composer.memories.MemoriesBannerStyle;
import com.snap.composer.memories.MemoriesBannerType;
import com.snap.composer.networking.IGrpcServiceFactory;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: pnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40754pnd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51489wnd b;
    public final /* synthetic */ KRm c;

    public /* synthetic */ C40754pnd(C51489wnd c51489wnd, KRm kRm, int i) {
        this.a = i;
        this.b = c51489wnd;
        this.c = kRm;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        KRm kRm = this.c;
        C51489wnd c51489wnd = this.b;
        switch (i) {
            case 0:
                C37795ns0 c37795ns0 = AbstractC53022xnd.a;
                InterfaceC6857Kug interfaceC6857Kug = c51489wnd.b;
                MemoriesBannerType memoriesBannerType = MemoriesBannerType.BACKUP_PENDING;
                ((C25365fnd) interfaceC6857Kug.get()).a(memoriesBannerType, EnumC16310Zt9.SEEN);
                ((C2259Dnd) c51489wnd.d.get()).a.onNext(new C1626Cnd(memoriesBannerType, null));
                if (c51489wnd.u == null) {
                    C20759cnd c20759cnd = MemoriesBanner.Companion;
                    C3525Fnd c3525Fnd = new C3525Fnd(memoriesBannerType);
                    c3525Fnd.b(MemoriesBannerStyle.GENERIC);
                    c51489wnd.u = C20759cnd.a(c20759cnd, c51489wnd.a, c3525Fnd, new C31496jnd((MemoriesBannerActionHandler) interfaceC6857Kug.get()), null, 24);
                }
                if (kRm != null) {
                    ((FrameLayout) kRm.a()).addView(c51489wnd.u);
                    return;
                }
                return;
            case 1:
                if (c51489wnd.u == null) {
                    MemoriesBannerType memoriesBannerType2 = MemoriesBannerType.DREAMS;
                    MemoriesBannerDreamsSubtype memoriesBannerDreamsSubtype = MemoriesBannerDreamsSubtype.GENERATION_STATUS;
                    ((C2259Dnd) c51489wnd.d.get()).a.onNext(new C1626Cnd(memoriesBannerType2, memoriesBannerDreamsSubtype));
                    C20759cnd c20759cnd2 = MemoriesBanner.Companion;
                    C3525Fnd c3525Fnd2 = new C3525Fnd(memoriesBannerType2);
                    c3525Fnd2.b(MemoriesBannerStyle.BOTTOM);
                    c3525Fnd2.a(new MemoriesBannerDreamsViewModel(memoriesBannerDreamsSubtype));
                    C31496jnd c31496jnd = new C31496jnd((MemoriesBannerActionHandler) c51489wnd.b.get());
                    c31496jnd.b((IGrpcServiceFactory) c51489wnd.p.get());
                    c31496jnd.a((Logging) c51489wnd.q.get());
                    c51489wnd.u = C20759cnd.a(c20759cnd2, c51489wnd.a, c3525Fnd2, c31496jnd, null, 24);
                    if (kRm != null) {
                        ((FrameLayout) kRm.a()).addView(c51489wnd.u);
                        return;
                    }
                    return;
                }
                return;
            default:
                MemoriesBannerType memoriesBannerType3 = MemoriesBannerType.MUSIC_SYNC;
                ((C2259Dnd) c51489wnd.d.get()).a.onNext(new C1626Cnd(memoriesBannerType3, null));
                if (c51489wnd.u == null) {
                    C20759cnd c20759cnd3 = MemoriesBanner.Companion;
                    C3525Fnd c3525Fnd3 = new C3525Fnd(memoriesBannerType3);
                    c3525Fnd3.b(MemoriesBannerStyle.GENERIC);
                    c51489wnd.u = C20759cnd.a(c20759cnd3, c51489wnd.a, c3525Fnd3, new C31496jnd((MemoriesBannerActionHandler) c51489wnd.b.get()), null, 24);
                }
                if (kRm != null) {
                    ((FrameLayout) kRm.a()).addView(c51489wnd.u);
                    return;
                }
                return;
        }
    }
}
