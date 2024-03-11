package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_live_upgrade.LiveUpgradeQuickPicker;
import com.snap.map_live_upgrade.LiveUpgradeQuickPickerActionHandler;
import com.snap.map_live_upgrade.SharingAudience;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: ehm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23688ehm implements LiveUpgradeQuickPickerActionHandler {
    public final /* synthetic */ C25224fhm a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ CompositeDisposable d;
    public final /* synthetic */ C19085bhm e;

    public C23688ehm(C25224fhm c25224fhm, long j, long j2, CompositeDisposable compositeDisposable, C19085bhm c19085bhm) {
        this.a = c25224fhm;
        this.b = j;
        this.c = j2;
        this.d = compositeDisposable;
        this.e = c19085bhm;
    }

    @Override // com.snap.map_live_upgrade.LiveUpgradeQuickPickerActionHandler
    public final void onCommitUpgrade(List list) {
        SharingAudience sharingAudience;
        C25224fhm c25224fhm = this.a;
        c25224fhm.getClass();
        c25224fhm.j.b(this.b, this.c, "TAP_COMMIT_UPGRADE");
        LiveUpgradeQuickPicker liveUpgradeQuickPicker = c25224fhm.q;
        Long l = null;
        if (liveUpgradeQuickPicker != null) {
            C23555ecc viewModel = liveUpgradeQuickPicker.getViewModel();
            JB4 jb4 = c25224fhm.n;
            if (viewModel != null) {
                jb4.c().c(EnumC13475Vgm.SELECTED_FRIENDS, list.size());
                SharingAudience c = viewModel.c();
                SharingAudience sharingAudience2 = SharingAudience.GHOST;
                if (c != sharingAudience2) {
                    sharingAudience = viewModel.c();
                } else {
                    sharingAudience = null;
                }
                long size = list.size();
                SharingAudience c2 = viewModel.c();
                C19085bhm c19085bhm = this.e;
                if (c2 == sharingAudience2) {
                    List list2 = list;
                    List<C6784Krf> list3 = c19085bhm.e;
                    ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                    for (C6784Krf c6784Krf : list3) {
                        arrayList.add(c6784Krf.a());
                    }
                    l = Long.valueOf(ID3.I2(list2, ID3.y3(arrayList)).size());
                }
                c25224fhm.j.a(sharingAudience, size, l, c19085bhm.a, c19085bhm.h, c19085bhm.b.size());
            }
            c25224fhm.r.onNext(C38218o8m.a);
            jb4.c().c(EnumC13475Vgm.USER_UPGRADED, 1L);
            ((HKg) c25224fhm.o).getClass();
            String valueOf = String.valueOf(System.currentTimeMillis());
            KUf kUf = new KUf(ID3.y3(list));
            C42148qhm c42148qhm = new C42148qhm(valueOf, kUf, true);
            C5282Ihm c5282Ihm = c25224fhm.l;
            Observable observable = ((C24113eym) c5282Ihm.d).B;
            C53342y08 c53342y08 = C53342y08.a;
            observable.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(SinglesKt.a(new SingleMap(new ObservableElementAtSingle(observable, c53342y08), C10949Rgm.e), ((C3750Fwm) c5282Ihm.c).m(0L, "UpgradeValisPrefsUpdater")), new U7c(27, c5282Ihm, kUf, c42148qhm));
            C26757ghm c26757ghm = c25224fhm.m;
            c26757ghm.getClass();
            new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new UFg(5, c26757ghm)), new EVc(17, c26757ghm)), c26757ghm.c.m())).subscribe(new Z9c(26, c25224fhm), new C22154dhm(c25224fhm, 0), this.d);
            return;
        }
        K1c.f1("contentView");
        throw null;
    }

    @Override // com.snap.map_live_upgrade.LiveUpgradeQuickPickerActionHandler
    public final void onTapAudienceCell(SharingAudience sharingAudience, List list) {
        EnumC0874Bii enumC0874Bii;
        C25224fhm c25224fhm = this.a;
        c25224fhm.getClass();
        LiveUpgradeQuickPicker liveUpgradeQuickPicker = c25224fhm.q;
        if (liveUpgradeQuickPicker != null) {
            C23555ecc viewModel = liveUpgradeQuickPicker.getViewModel();
            if (viewModel == null) {
                return;
            }
            LiveUpgradeQuickPicker liveUpgradeQuickPicker2 = c25224fhm.q;
            if (liveUpgradeQuickPicker2 != null) {
                liveUpgradeQuickPicker2.setViewModel(new C23555ecc(sharingAudience, viewModel.d(), viewModel.a(), viewModel.b()));
                SharingAudience sharingAudience2 = SharingAudience.ALLOWLIST;
                JB4 jb4 = c25224fhm.n;
                if (sharingAudience != sharingAudience2 && sharingAudience != SharingAudience.BLOCKLIST) {
                    jb4.f(EnumC8416Ngm.e);
                    c25224fhm.j.b(this.b, this.c, "TAP_ALL");
                    LiveUpgradeQuickPicker liveUpgradeQuickPicker3 = c25224fhm.q;
                    if (liveUpgradeQuickPicker3 != null) {
                        liveUpgradeQuickPicker3.setViewModel(new C23555ecc(sharingAudience, viewModel.d(), viewModel.a(), viewModel.b()));
                        return;
                    } else {
                        K1c.f1("contentView");
                        throw null;
                    }
                }
                Set y3 = ID3.y3(list);
                JLj jLj = JLj.MAP_MODAL;
                if (sharingAudience == sharingAudience2) {
                    jb4.f(EnumC8416Ngm.c);
                    c25224fhm.j.b(this.b, this.c, "TAP_ALLOWLIST");
                    enumC0874Bii = EnumC0874Bii.a;
                } else {
                    jb4.f(EnumC8416Ngm.d);
                    c25224fhm.j.b(this.b, this.c, "TAP_BLOCKLIST");
                    enumC0874Bii = EnumC0874Bii.b;
                }
                EnumC0874Bii enumC0874Bii2 = enumC0874Bii;
                C43682rhm c43682rhm = c25224fhm.k;
                c43682rhm.getClass();
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleDefer(new C18385bF6(c43682rhm, y3, jLj, enumC0874Bii2, new C40613phm(c43682rhm), 21)), c43682rhm.e.m());
                C25224fhm c25224fhm2 = this.a;
                singleSubscribeOn.subscribe(new EB6(c25224fhm2, this.e, sharingAudience, viewModel, 13), new C22154dhm(c25224fhm2, 1), this.d);
                return;
            }
            K1c.f1("contentView");
            throw null;
        }
        K1c.f1("contentView");
        throw null;
    }

    @Override // com.snap.map_live_upgrade.LiveUpgradeQuickPickerActionHandler
    public final void onTapSharingLiveCell(List list) {
        C25224fhm c25224fhm = this.a;
        c25224fhm.getClass();
        LiveUpgradeQuickPicker liveUpgradeQuickPicker = c25224fhm.q;
        if (liveUpgradeQuickPicker != null) {
            C23555ecc viewModel = liveUpgradeQuickPicker.getViewModel();
            if (viewModel == null) {
                return;
            }
            Set y3 = ID3.y3(list);
            c25224fhm.n.f(EnumC8416Ngm.b);
            c25224fhm.j.b(this.b, this.c, "TAP_SHARING_LIVE");
            JLj jLj = JLj.MAP_MODAL;
            EnumC0874Bii enumC0874Bii = EnumC0874Bii.d;
            C43682rhm c43682rhm = c25224fhm.k;
            c43682rhm.getClass();
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleDefer(new C18385bF6(c43682rhm, y3, jLj, enumC0874Bii, new C40613phm(c43682rhm), 21)), c43682rhm.e.m());
            C25224fhm c25224fhm2 = this.a;
            singleSubscribeOn.subscribe(new EB6((Object) c25224fhm2, (Object) viewModel, list, (Object) this.e, 14), new C22154dhm(c25224fhm2, 2), this.d);
            return;
        }
        K1c.f1("contentView");
        throw null;
    }

    @Override // com.snap.map_live_upgrade.LiveUpgradeQuickPickerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(LiveUpgradeQuickPickerActionHandler.class, composerMarshaller, this);
    }
}
