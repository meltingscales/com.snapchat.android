package defpackage;

import android.widget.PopupWindow;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: llc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34562llc implements BRc {
    public final InterfaceC19175blc a;
    public final InterfaceC36097mlc b;
    public final GYc c;
    public final NRc d;
    public final C41383qCg e;
    public final PublishSubject f;
    public final int g;
    public final ObservableHide h;

    public C34562llc(InterfaceC19175blc interfaceC19175blc, InterfaceC36097mlc interfaceC36097mlc, GYc gYc, NRc nRc, C4i c4i) {
        this.a = interfaceC19175blc;
        this.b = interfaceC36097mlc;
        this.c = gYc;
        this.d = nRc;
        this.e = ((C26403gT6) c4i).b(C56261zua.K0, "LocationUpsellPrompt");
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        this.g = 3;
        this.h = new ObservableHide(publishSubject);
    }

    @Override // defpackage.BRc
    public final Single a() {
        return new SingleMap(((C28379hlc) this.a).a(), new R8c(9));
    }

    @Override // defpackage.BRc
    public final void b() {
        PopupWindow popupWindow = ((C43772rlc) this.b).j;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
    }

    @Override // defpackage.BRc
    public final Observable c() {
        return this.h;
    }

    @Override // defpackage.BRc
    public final Completable d(Object obj, CompositeDisposable compositeDisposable) {
        C17640alc c17640alc;
        if (obj instanceof C17640alc) {
            c17640alc = (C17640alc) obj;
        } else {
            c17640alc = null;
        }
        if (c17640alc == null) {
            return CompletableEmpty.a;
        }
        this.d.a("location_tray", true);
        return new CompletableSubscribeOn(new CompletableDefer(new C23414eWg(15, this, c17640alc)), this.e.m());
    }

    @Override // defpackage.BRc
    public final Observable e() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.BRc
    public final int getType() {
        return this.g;
    }
}
