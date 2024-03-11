package defpackage;

import android.os.SystemClock;
import android.view.ViewGroup;
import com.composer.send_to_lists.SendToListPickerView;
import com.snap.composer.context.ComposerContext;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.Map;

/* renamed from: c5c  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19675c5c extends MainThreadDisposable implements InterfaceC18141b5c {
    public final InterfaceC4836Hpa b;
    public final YU7 c;
    public final C7319Lne d;
    public final ASl e;
    public final IZi f;
    public final ViewGroup g;
    public final boolean h;
    public final CompositeDisposable i = new CompositeDisposable();
    public final C36925nIe j = new C36925nIe();
    public SendToListPickerView k;

    public C19675c5c(InterfaceC4836Hpa interfaceC4836Hpa, YU7 yu7, C7319Lne c7319Lne, ASl aSl, IZi iZi, ViewGroup viewGroup, boolean z) {
        this.b = interfaceC4836Hpa;
        this.c = yu7;
        this.d = c7319Lne;
        this.e = aSl;
        this.f = iZi;
        this.g = viewGroup;
        this.h = z;
        C34152lUi.h.getClass();
        Collections.singletonList("ListPickerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.i.dispose();
        this.k = null;
    }

    public final void v0(C5571Iti c5571Iti) {
        C0637Az c0637Az;
        if (c5571Iti == null) {
            SendToListPickerView sendToListPickerView = this.k;
            if (sendToListPickerView != null) {
                sendToListPickerView.setVisibility(8);
            }
        } else if (!this.a.get()) {
            for (C4307Gti c4307Gti : c5571Iti.a()) {
                IZi iZi = this.f;
                String a = c4307Gti.a();
                synchronized (iZi) {
                    if (!iZi.k.containsKey(a)) {
                        Map map = iZi.k;
                        ((HKg) iZi.g).getClass();
                        map.put(a, Long.valueOf(SystemClock.elapsedRealtime() - iZi.f.b));
                    }
                }
            }
            SendToListPickerView sendToListPickerView2 = this.k;
            if (sendToListPickerView2 != null) {
                sendToListPickerView2.setViewModel(c5571Iti);
            } else {
                if (this.h) {
                    c0637Az = new C0637Az(S5h.c, (C34569llj) null, (Boolean) null, (EnumC23341eTf) null, 30);
                } else {
                    c0637Az = new C0637Az((S5h) null, (C34569llj) null, (Boolean) null, EnumC23341eTf.b, 23);
                }
                C4939Hti c4939Hti = SendToListPickerView.Companion;
                C18147b5i c18147b5i = new C18147b5i(this.b, c0637Az);
                C36925nIe c36925nIe = this.j;
                c4939Hti.getClass();
                sendToListPickerView2 = new SendToListPickerView(c18147b5i.getContext());
                c18147b5i.s(sendToListPickerView2, SendToListPickerView.access$getComponentPath$cp(), c5571Iti, c36925nIe, null, null, null);
                this.g.addView(sendToListPickerView2);
                ComposerContext composerContext = sendToListPickerView2.getComposerContext();
                if (composerContext != null) {
                    composerContext.waitUntilAllUpdatesCompleted(new DAi(11, this.f));
                }
                Disposable b = a.b(new C48848v4c(1, sendToListPickerView2));
                CompositeDisposable compositeDisposable = this.i;
                compositeDisposable.b(b);
                ASl aSl = this.e;
                aSl.getClass();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C36925nIe c36925nIe2 = this.j;
                PublishSubject publishSubject = c36925nIe2.d;
                Z4c z4c = new Z4c(aSl);
                publishSubject.getClass();
                compositeDisposable2.b(new ObservableSwitchMapCompletable(publishSubject, z4c).subscribe(new C4c(1, B4c.e), new C26452gV7((W88) aSl.b, 3)));
                compositeDisposable2.b(c36925nIe2.f.k0(((C41383qCg) aSl.d).m()).subscribe(new C20312cV7(3, this)));
                PublishSubject publishSubject2 = c36925nIe2.h;
                publishSubject2.getClass();
                compositeDisposable2.b(new ObservableElementAtMaybe(publishSubject2).g(new Y4c(aSl, 1)).subscribe(new Y4c(aSl, 2)));
                PublishSubject publishSubject3 = c36925nIe2.b;
                C16606a5c c16606a5c = C16606a5c.b;
                publishSubject3.getClass();
                compositeDisposable2.b(new ObservableMap(new ObservableFilter(publishSubject3, c16606a5c), C21847dV7.e).subscribe(new Y4c(aSl, 0)));
                compositeDisposable.b(compositeDisposable2);
            }
            sendToListPickerView2.setVisibility(0);
            this.k = sendToListPickerView2;
        }
    }
}
