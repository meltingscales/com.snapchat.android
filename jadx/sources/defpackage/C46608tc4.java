package defpackage;

import android.os.Bundle;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsPresenter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: tc4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46608tc4 {
    public final InterfaceC40472pc4 a;
    public final C71 b;
    public final C41383qCg c;
    public final CompositeDisposable d;
    public final BehaviorSubject e = BehaviorSubject.T0();
    public final BehaviorSubject f = BehaviorSubject.T0();
    public final BehaviorSubject g = BehaviorSubject.T0();
    public final C1973Dc h = new C1973Dc(3);
    public RecyclerView i;
    public C47321u4j j;

    public C46608tc4(C31369jib c31369jib, SettingsConnectedAppsPresenter settingsConnectedAppsPresenter, C71 c71, C41383qCg c41383qCg, CompositeDisposable compositeDisposable) {
        this.a = settingsConnectedAppsPresenter;
        this.b = c71;
        this.c = c41383qCg;
        this.d = compositeDisposable;
        if (c31369jib != null) {
            c31369jib.d(new C45076sc4(0, this));
        }
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onConnectedAppItemClicked(C42007qc4 c42007qc4) {
        SettingsConnectedAppsPresenter settingsConnectedAppsPresenter = (SettingsConnectedAppsPresenter) this.a;
        settingsConnectedAppsPresenter.getClass();
        NCc nCc = FGi.g;
        HY hy = new HY();
        Bundle bundle = new Bundle();
        C28150hc4 c28150hc4 = c42007qc4.a;
        bundle.putString("name", c28150hc4.b);
        bundle.putString("icon", c28150hc4.c);
        bundle.putString("applicationId", c28150hc4.a);
        bundle.putBoolean("isConnected", c28150hc4.e);
        bundle.putBoolean("hasPrivateStorage", c28150hc4.f);
        bundle.putSerializable("appType", c28150hc4.d);
        bundle.putParcelableArray("scopesApproved", (C2378Dsc[]) c42007qc4.b.toArray(new C2378Dsc[0]));
        hy.setArguments(bundle);
        Y3h a = C12986Ume.a();
        a.b(FGi.j);
        settingsConnectedAppsPresenter.h.v(new W09(nCc, hy, a.a()), FGi.i, null);
    }
}
