package defpackage;

import android.graphics.RectF;
import android.net.Uri;
import com.snap.composer.nodes.IComposerViewNode;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import java.util.UUID;

/* renamed from: wtn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC51649wtn {
    public static final String[] a = {"ArroyoActivityObserver", "BlizzardPagePageViewLogger", "BlizzardV2ActivityObserver", "DurableJobLifecycleObserver", "ForegroundPrefetchActivityObserver", "LocationActivityObserver", "MapActivityObserver", "MetricWatchDogManager", "NotificationLifecycleObserver", "GrapheneActivityObserver", "DynamicActivityObserver", "DeckPagePurgerActivityObserver", "LegalAgreementLifecycleObserver", "ExperimentObserver", "MemoryMonitorObserver", "CrashReportActivityObserver", "MediaRecoveryActivityObserver", "StartupOptimizer", "MushroomShake2ReportActivityObserver", "AppStateActivityObserver", "ABPlatformObserver", "TivActivityObserver", "NotificationToMessageReadyActivityObserver", "NotificationCleanerActivityObserver", "NearbyFriendService", "RtusClientCacheActivityObserver", "HotPhoneNonFatalReporter", "CpuUsageDetector", "TalkActivityObserver"};

    public static final Uri a(C3816Fzg c3816Fzg, InterfaceC50562wBj interfaceC50562wBj, Y7j y7j, C24452fCa c24452fCa) {
        c24452fCa = (c24452fCa == null || c24452fCa.a.length == 0) ? null : null;
        if (c24452fCa != null) {
            return Ltn.b("", null, null, null, y7j.a, y7j.b, 7, c24452fCa.a());
        }
        return h(c3816Fzg, interfaceC50562wBj, y7j, 7);
    }

    public static final void b(IComposerViewNode iComposerViewNode, int[] iArr) {
        ComposerRootView composerRootView;
        InterfaceC3570Fpa d = iComposerViewNode.d();
        if (d != null) {
            composerRootView = d.getRootView();
        } else {
            composerRootView = null;
        }
        if (composerRootView == null) {
            iArr[0] = 0;
            iArr[1] = 0;
            return;
        }
        composerRootView.getLocationOnScreen(iArr);
        RectF rectF = new RectF();
        iComposerViewNode.c(rectF);
        iArr[0] = iArr[0] + ((int) rectF.left);
        iArr[1] = iArr[1] + ((int) rectF.top);
    }

    public static final boolean c(InterfaceC8274Nb2 interfaceC8274Nb2) {
        if (((interfaceC8274Nb2 instanceof C12187Tfk) || (interfaceC8274Nb2 instanceof C9059Oh7)) && K1c.m(interfaceC8274Nb2.i(), CXf.g)) {
            return true;
        }
        return false;
    }

    public static final boolean d(EnumC8802Nwh enumC8802Nwh) {
        if (enumC8802Nwh != EnumC8802Nwh.OK && enumC8802Nwh != EnumC8802Nwh.MALFORMED_URL) {
            return false;
        }
        return true;
    }

    public static final Comparable e(ArrayList arrayList) {
        Comparable Q2 = ID3.Q2(arrayList);
        if (Q2 != null) {
            return Q2;
        }
        throw new NoSuchElementException();
    }

    public static final UUID f(C36533n2m c36533n2m) {
        return new UUID(c36533n2m.b, c36533n2m.c);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [io.reactivex.rxjava3.core.SingleObserver, B6j, java.lang.Object] */
    public static final B6j g(Single single) {
        ?? obj = new Object();
        single.subscribe((SingleObserver) obj);
        return obj;
    }

    public static final Uri h(C3816Fzg c3816Fzg, InterfaceC50562wBj interfaceC50562wBj, Y7j y7j, int i) {
        String str;
        C32103kBj y;
        C13299Uzg c13299Uzg = c3816Fzg.a;
        C17924awl c17924awl = c13299Uzg.c;
        String str2 = c17924awl.a;
        String y0 = T73.y0(c13299Uzg.j);
        C4 c4 = null;
        if (y0 != null) {
            if (interfaceC50562wBj != null && (y = interfaceC50562wBj.y()) != null) {
                str = y.f;
            } else {
                str = null;
            }
            String y02 = T73.y0(str);
            if (y02 != null) {
                c4 = new C4(y02, y0);
            }
        }
        return Ltn.b(str2, c4, c17924awl.b, c17924awl.c, y7j.a, y7j.b, i, null);
    }

    public static final Object i(InterfaceC52871xhb interfaceC52871xhb) {
        if (interfaceC52871xhb.b()) {
            return interfaceC52871xhb.getValue();
        }
        return null;
    }
}
