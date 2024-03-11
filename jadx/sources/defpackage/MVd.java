package defpackage;

import android.content.Context;
import com.snap.talk.NotificationType;
import com.snapchat.addlive.shared_metrics.UiState;
import com.snapchat.android.R;
import com.snapchat.talkcorev3.CallingSessionState;
import com.snapchat.talkcorev3.CallingState;
import com.snapchat.talkcorev3.Reason;
import com.snapchat.talkcorev3.RendererManager;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: MVd  reason: default package */
/* loaded from: classes7.dex */
public final class MVd implements InterfaceC49325vNe, Disposable {
    public boolean X;
    public final RendererManager Y;
    public final InterfaceC41410qDi a;
    public final InterfaceC20824cq2 b;
    public final X5i c;
    public final JYb d;
    public final CompositeDisposable e;
    public final D02 f;
    public final C35118m7h g;
    public final Observable h;
    public final InterfaceC37860nuf i;
    public final Context j;
    public final C29944imk k;
    public final WeakReference t;

    public MVd(InterfaceC41410qDi interfaceC41410qDi, InterfaceC20824cq2 interfaceC20824cq2, X5i x5i, JYb jYb, CompositeDisposable compositeDisposable, D02 d02, C35118m7h c35118m7h, Observable observable, DYm dYm, KI5 ki5, C31354jhl c31354jhl, InterfaceC37860nuf interfaceC37860nuf, Context context, C29944imk c29944imk, WeakReference weakReference) {
        this.a = interfaceC41410qDi;
        this.b = interfaceC20824cq2;
        this.c = x5i;
        this.d = jYb;
        this.e = compositeDisposable;
        this.f = d02;
        this.g = c35118m7h;
        this.h = observable;
        this.i = interfaceC37860nuf;
        this.j = context;
        this.k = c29944imk;
        this.t = weakReference;
        BDi bDi = (BDi) interfaceC41410qDi;
        C42649r1n c42649r1n = bDi.o;
        c42649r1n.getClass();
        c42649r1n.c(this);
        boolean z = c31354jhl.b;
        C50574wC6 c50574wC6 = (C50574wC6) jYb;
        c50574wC6.c.accept(new C31821k0c(bDi.D, !z));
        compositeDisposable.b(c50574wC6.a.r1());
        if (!z) {
            ki5.a(new ObservableMap(observable, C1973Dc.B0));
        }
        compositeDisposable.b(SubscribersKt.h(2, c50574wC6.Y, null, C31138jZ1.C0, new LVd(this, 0)));
        AbstractC50324w26.p0((Completable) dYm.d.getValue(), compositeDisposable);
        compositeDisposable.b(a.b(new C22058de(8, this)));
        ObservableHide observableHide = x5i.k;
        OY1 oy1 = OY1.B0;
        observableHide.getClass();
        compositeDisposable.b(SubscribersKt.h(2, new ObservableFilter(observableHide, oy1), null, C31138jZ1.D0, new LVd(this, 1)));
        this.Y = bDi.x;
    }

    @Override // defpackage.InterfaceC49325vNe
    public final void a(CallingSessionState callingSessionState, Reason reason) {
        boolean z;
        if (callingSessionState.getLocalUser().getCallingState() != CallingState.NONE) {
            z = true;
        } else {
            z = false;
        }
        this.X = z;
    }

    public final void b() {
        UiState uiState;
        AbstractC23005eFn.e(new Object[0]);
        VK0 vk0 = new VK0(3, this);
        BDi bDi = (BDi) this.a;
        bDi.getClass();
        bDi.c.post(new RunnableC53677yDi(bDi, vk0, 0));
        if (this.i.a()) {
            uiState = UiState.PIP;
        } else {
            uiState = UiState.FULLSCREEN;
        }
        bDi.getClass();
        bDi.c.post(new RunnableC53677yDi(bDi, uiState, 5));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.b;
    }

    public final void d() {
        AbstractC23005eFn.e(new Object[0]);
        C50574wC6 c50574wC6 = (C50574wC6) this.d;
        synchronized (c50574wC6) {
            c50574wC6.f.g();
            C10196Qc1 c10196Qc1 = c50574wC6.i;
            if (c10196Qc1 != null) {
                ((C31560jq2) c50574wC6.d).e(c10196Qc1);
                c50574wC6.i = null;
            }
            c50574wC6.k = C39838pC6.b;
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        AbstractC23005eFn.e(new Object[0]);
        this.e.dispose();
    }

    public final void e(EnumC40827pqb enumC40827pqb, String str) {
        boolean z;
        enumC40827pqb.toString();
        boolean z2 = false;
        AbstractC23005eFn.e(new Object[0]);
        JYb jYb = this.d;
        if (AbstractC18001azn.h(((BDi) this.a).F.getLocalUser().getPublishedMedia()) == G02.c) {
            z = true;
        } else {
            z = false;
        }
        C50574wC6 c50574wC6 = (C50574wC6) jYb;
        synchronized (c50574wC6) {
            AbstractC28465hon abstractC28465hon = c50574wC6.k;
            c50574wC6.k = new C41373qC6(enumC40827pqb);
            if (!(abstractC28465hon instanceof C41373qC6)) {
                c50574wC6.a(enumC40827pqb, str, z);
                return;
            }
            if (((C41373qC6) abstractC28465hon).b != enumC40827pqb) {
                z2 = true;
            }
            if (z2) {
                c50574wC6.e(enumC40827pqb);
                c50574wC6.b.accept(enumC40827pqb);
            }
            if (str != null || z2) {
                c50574wC6.c().a2().accept(C50574wC6.b(str));
            }
        }
    }

    public final void g() {
        ArrayList f = AbstractC9586Pd0.f("scr");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        this.k.emitNotification(this.j.getString(R.string.talk_toast_screen_sharing_failed), NotificationType.ERROR);
    }
}
