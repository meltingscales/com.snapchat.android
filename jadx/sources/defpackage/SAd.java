package defpackage;

import android.os.SystemClock;
import android.view.View;
import com.snap.component.SnapLabelView;
import com.snap.component.button.SnapButtonView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: SAd  reason: default package */
/* loaded from: classes5.dex */
public final class SAd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VAd b;

    public /* synthetic */ SAd(VAd vAd, int i) {
        this.a = i;
        this.b = vAd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C49798vh3 c49798vh3;
        C49798vh3 c49798vh32;
        int i;
        LoadingSpinnerView loadingSpinnerView;
        View view;
        KRm kRm;
        KRm kRm2;
        int i2 = this.a;
        VAd vAd = this.b;
        switch (i2) {
            case 0:
                List list = (List) obj;
                AbstractC6710Kod A = ((C31646jtd) ID3.D2(list)).A();
                List<C31646jtd> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C31646jtd c31646jtd : list2) {
                    arrayList.add(c31646jtd.z0);
                }
                H78 h78 = vAd.z0;
                SingleJust singleJust = new SingleJust(arrayList);
                ((HKg) vAd.y0).getClass();
                h78.a(new C17138aQm(A, (WCf) ID3.D2(arrayList), singleJust, SystemClock.elapsedRealtime(), System.currentTimeMillis()));
                return;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) vAd.H0.i();
                    if (interfaceC6857Kug != null && (c49798vh32 = (C49798vh3) interfaceC6857Kug.get()) != null) {
                        c49798vh32.b();
                        return;
                    }
                    return;
                }
                InterfaceC6857Kug interfaceC6857Kug2 = (InterfaceC6857Kug) vAd.H0.i();
                if (interfaceC6857Kug2 != null && (c49798vh3 = (C49798vh3) interfaceC6857Kug2.get()) != null) {
                    c49798vh3.a();
                    return;
                }
                return;
            case 2:
                b((Disposable) obj);
                return;
            case 3:
                if (((Number) obj).intValue() > 0) {
                    SGj sGj = (SGj) vAd.d;
                    if (sGj != null) {
                        loadingSpinnerView = sGj.f;
                    } else {
                        loadingSpinnerView = null;
                    }
                    if (loadingSpinnerView != null) {
                        loadingSpinnerView.setVisibility(4);
                    }
                    SGj sGj2 = (SGj) vAd.d;
                    if (sGj2 != null && (kRm2 = sGj2.g) != null) {
                        kRm2.e(4);
                    }
                    SGj sGj3 = (SGj) vAd.d;
                    if (sGj3 != null && (kRm = sGj3.a) != null) {
                        view = kRm.b;
                    } else {
                        view = null;
                    }
                    if (view != null) {
                        view.setVisibility(4);
                    }
                    C33930lLe b = vAd.B0.b();
                    if (b != null) {
                        SingleFlatMap singleFlatMap = new SingleFlatMap(((InterfaceC47306u44) b.g.get()).u(EnumC1650Cod.d1), new C32348kLe(b, 1));
                        C41383qCg c41383qCg = b.t;
                        NT0.f3(b, new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.n()), c41383qCg.m()).subscribe(new C14261Wn2(29, b)), b, null, 6);
                        return;
                    }
                    return;
                }
                SGj sGj4 = (SGj) vAd.d;
                if (sGj4 != null) {
                    sGj4.f.setVisibility(4);
                    if (!((InterfaceC43530rbi) vAd.D0.get()).a()) {
                        SGj sGj5 = (SGj) vAd.d;
                        if (sGj5 != null) {
                            KRm kRm3 = sGj5.g;
                            View a = kRm3.a();
                            SnapButtonView snapButtonView = (SnapButtonView) a.findViewById(R.id.memories_empty_state_button);
                            ((SnapLabelView) a.findViewById(R.id.memories_empty_state_title)).D(R.string.memories_empty_state_snap_tab_title);
                            ((SnapFontTextView) a.findViewById(R.id.memories_empty_state_subtitle)).setText(R.string.memories_empty_state_snap_tab_subtitle);
                            snapButtonView.k(a.getContext().getString(R.string.memories_empty_state_create_snap_button));
                            NT0.f3(vAd, T73.q(snapButtonView).subscribe(new C14261Wn2(28, sGj5)), vAd, null, 6);
                            ((SnapFontTextView) a.findViewById(R.id.memories_empty_state_learn_more)).setVisibility(8);
                            kRm3.e(0);
                            ((InterfaceC8798Nwd) vAd.E0.get()).i();
                        }
                        View view2 = sGj4.a.b;
                        if (view2 != null) {
                            view2.setVisibility(4);
                        }
                    } else {
                        SGj sGj6 = (SGj) vAd.d;
                        if (sGj6 != null) {
                            View a2 = sGj6.a.a();
                            ((SnapFontTextView) a2.findViewById(R.id.memories_search_empty_state_top_text)).setText(R.string.memories_search_no_snaps_found_message);
                            SnapFontTextView snapFontTextView = (SnapFontTextView) a2.findViewById(R.id.memories_search_empty_state_bottom_text);
                            if (((InterfaceC4887Hrd) vAd.j.get()).i()) {
                                i = R.string.memories_comprehensive_search_no_snaps_found_suggestion;
                            } else {
                                i = R.string.memories_search_no_snaps_found_suggestion;
                            }
                            snapFontTextView.setText(i);
                            a2.setVisibility(0);
                        }
                        sGj4.g.e(4);
                    }
                    sGj4.h.e(8);
                    return;
                }
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        LoadingSpinnerView loadingSpinnerView;
        KRm kRm;
        int i = this.a;
        VAd vAd = this.b;
        switch (i) {
            case 2:
                SGj sGj = (SGj) vAd.d;
                if (sGj != null) {
                    loadingSpinnerView = sGj.f;
                } else {
                    loadingSpinnerView = null;
                }
                if (loadingSpinnerView != null) {
                    loadingSpinnerView.setVisibility(0);
                }
                SGj sGj2 = (SGj) vAd.d;
                if (sGj2 != null && (kRm = sGj2.g) != null) {
                    kRm.e(4);
                    return;
                }
                return;
            default:
                ((InterfaceC8798Nwd) vAd.E0.get()).l();
                return;
        }
    }
}
