package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.snapshots.opera.SnapshotsOperaOverlayButton;
import com.snap.snapshots.opera.SnapshotsOperaOverlayButtonIcon;
import com.snap.snapshots.opera.SnapshotsOperaOverlayView;
import com.snap.snapshots.opera.SnapshotsSnapchatterBitmojiInfo;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: WHj  reason: default package */
/* loaded from: classes7.dex */
public final class WHj extends BWe {
    public final CompositeDisposable A0 = new CompositeDisposable();
    public final SnapshotsOperaOverlayView B0;
    public Observable C0;
    public final SnapshotsOperaOverlayView D0;
    public final THj z0;

    public WHj(InterfaceC6857Kug interfaceC6857Kug, THj tHj) {
        this.z0 = tHj;
        C16938aIj c16938aIj = SnapshotsOperaOverlayView.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) interfaceC6857Kug.get();
        C18473bIj c18473bIj = new C18473bIj("", new SnapshotsSnapchatterBitmojiInfo(""));
        YHj yHj = new YHj();
        yHj.a(new DAi(13, this));
        c16938aIj.getClass();
        SnapshotsOperaOverlayView snapshotsOperaOverlayView = new SnapshotsOperaOverlayView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(snapshotsOperaOverlayView, SnapshotsOperaOverlayView.access$getComponentPath$cp(), c18473bIj, yHj, null, null, null);
        this.B0 = snapshotsOperaOverlayView;
        this.D0 = snapshotsOperaOverlayView;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.D0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        Observable observableJust;
        String str;
        if (this.C0 == null) {
            C22527dwl c22527dwl = new C22527dwl(new UHj(this, 1), new UHj(this, 2), J0(), new C27538hD2(21, this), this.A0);
            CHj cHj = (CHj) this.z0;
            int i = cHj.a;
            C32103kBj c32103kBj = cHj.d;
            switch (i) {
                case 0:
                    String str2 = c32103kBj.c;
                    String str3 = "";
                    if (str2 == null && (str2 = c32103kBj.r) == null) {
                        str2 = "";
                    }
                    String str4 = c32103kBj.a;
                    if (str4 != null) {
                        str3 = str4;
                    }
                    SnapshotsSnapchatterBitmojiInfo snapshotsSnapchatterBitmojiInfo = new SnapshotsSnapchatterBitmojiInfo(str3);
                    snapshotsSnapchatterBitmojiInfo.a(c32103kBj.f);
                    snapshotsSnapchatterBitmojiInfo.b(c32103kBj.l);
                    C18473bIj c18473bIj = new C18473bIj(str2, snapshotsSnapchatterBitmojiInfo);
                    c18473bIj.d(c32103kBj.b);
                    SnapshotsOperaOverlayButton snapshotsOperaOverlayButton = new SnapshotsOperaOverlayButton();
                    snapshotsOperaOverlayButton.c(new BHj(0, c22527dwl, cHj));
                    snapshotsOperaOverlayButton.a(SnapshotsOperaOverlayButtonIcon.CHECK);
                    Context context = cHj.b;
                    snapshotsOperaOverlayButton.d(context.getString(R.string.snapshots_picker_save_snapshot));
                    snapshotsOperaOverlayButton.e("50%");
                    c18473bIj.b(snapshotsOperaOverlayButton);
                    SnapshotsOperaOverlayButton snapshotsOperaOverlayButton2 = new SnapshotsOperaOverlayButton();
                    snapshotsOperaOverlayButton2.c(new BHj(1, c22527dwl, cHj));
                    snapshotsOperaOverlayButton2.a(SnapshotsOperaOverlayButtonIcon.CROSS);
                    snapshotsOperaOverlayButton2.d(context.getString(R.string.snapshots_picker_cancel_selection));
                    c18473bIj.c(snapshotsOperaOverlayButton2);
                    observableJust = new ObservableJust(c18473bIj);
                    break;
                default:
                    String str5 = c32103kBj.a;
                    String str6 = c32103kBj.f;
                    String str7 = c32103kBj.l;
                    String str8 = c32103kBj.b;
                    String str9 = c32103kBj.c;
                    C41536qIj c41536qIj = new C41536qIj(str5, str8, str9, str6, str7);
                    if (str9 != null && str9.length() != 0) {
                        str = str9;
                    } else {
                        str = str8;
                    }
                    observableJust = new ObservableFromCallable(new PX3(str, (Object) str5, (Object) c41536qIj, str8, (Object) c22527dwl, (Object) cHj, 5));
                    break;
            }
            Disposable subscribe = observableJust.subscribe(new RIj(4, this), VHj.a);
            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
            this.A0.b(subscribe);
            this.C0 = observableJust;
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        this.A0.dispose();
        this.C0 = null;
        this.B0.destroy();
    }
}
