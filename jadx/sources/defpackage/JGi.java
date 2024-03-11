package defpackage;

import android.graphics.Rect;
import android.view.View;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsPresenter;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: JGi  reason: default package */
/* loaded from: classes5.dex */
public final class JGi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsConnectedAppsPresenter b;

    public /* synthetic */ JGi(SettingsConnectedAppsPresenter settingsConnectedAppsPresenter, int i) {
        this.a = i;
        this.b = settingsConnectedAppsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LoadingSpinnerView loadingSpinnerView;
        C31369jib c31369jib;
        C31369jib c31369jib2;
        View view;
        int i = this.a;
        SettingsConnectedAppsPresenter settingsConnectedAppsPresenter = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                List list2 = (List) c11426Saf.b;
                settingsConnectedAppsPresenter.getClass();
                C4115Glk c4115Glk = FGi.g.a.d;
                if (list.isEmpty()) {
                    LGi lGi = new LGi(settingsConnectedAppsPresenter, c4115Glk);
                    Z7g z7g = settingsConnectedAppsPresenter.j;
                    z7g.getClass();
                    Single e1 = AbstractC55790zbb.e1(z7g.a, C5427Ini.f(settingsConnectedAppsPresenter.i.getString(R.string.login_kit_privacy_explainer), EnumC0895Bje.X), c4115Glk, false, null, new EnumC23375eV1[0], 56);
                    C41383qCg c41383qCg = z7g.b;
                    new SingleObserveOn(AbstractC38597oO2.l(e1, e1, c41383qCg.e()), c41383qCg.m()).subscribe(new Y7g(lGi, 0), new Y7g(lGi, 1));
                    return;
                }
                MGi mGi = (MGi) settingsConnectedAppsPresenter.d;
                if (mGi != null) {
                    loadingSpinnerView = (LoadingSpinnerView) ((IGi) mGi).F0.getValue();
                } else {
                    loadingSpinnerView = null;
                }
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(8);
                }
                MGi mGi2 = (MGi) settingsConnectedAppsPresenter.d;
                if (mGi2 != null && (c31369jib2 = (C31369jib) ((IGi) mGi2).H0.getValue()) != null && c31369jib2.b() && c31369jib2.c()) {
                    c31369jib2.e(8);
                }
                MGi mGi3 = (MGi) settingsConnectedAppsPresenter.d;
                if (mGi3 != null && (c31369jib = (C31369jib) ((IGi) mGi3).G0.getValue()) != null) {
                    c31369jib.e(0);
                }
                C46608tc4 c46608tc4 = (C46608tc4) settingsConnectedAppsPresenter.y0.getValue();
                c46608tc4.getClass();
                List<C16978aK9> list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (C16978aK9 c16978aK9 : list3) {
                    arrayList.add(new C28150hc4(c16978aK9.a, c16978aK9.b, c16978aK9.c, EnumC37401nc4.values()[(int) c16978aK9.d], c16978aK9.e, c16978aK9.f));
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((C28150hc4) next).d == EnumC37401nc4.b) {
                        arrayList2.add(next);
                    }
                }
                c46608tc4.e.onNext(arrayList2);
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next2 = it2.next();
                    if (((C28150hc4) next2).d == EnumC37401nc4.a) {
                        arrayList3.add(next2);
                    }
                }
                c46608tc4.f.onNext(arrayList3);
                c46608tc4.g.onNext(list2);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        settingsConnectedAppsPresenter.i3();
                        return;
                    default:
                        settingsConnectedAppsPresenter.i3();
                        return;
                }
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        settingsConnectedAppsPresenter.i3();
                        return;
                    default:
                        settingsConnectedAppsPresenter.i3();
                        return;
                }
            default:
                Rect rect = (Rect) obj;
                MGi mGi4 = (MGi) settingsConnectedAppsPresenter.d;
                if (mGi4 != null && (view = ((IGi) mGi4).getView()) != null) {
                    view.setPadding(0, rect.top, 0, rect.bottom);
                    return;
                }
                return;
        }
    }
}
