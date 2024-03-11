package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* renamed from: IX  reason: default package */
/* loaded from: classes.dex */
public final class IX {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final Set c;
    public final SW d;
    public final R4e e;
    public final C41383qCg f;
    public final C25145feh g;
    public final C3632Fs0 h;
    public final ArrayList i;
    public final BehaviorSubject j;

    public IX(Context context, InterfaceC6857Kug interfaceC6857Kug, MCa mCa, SW sw, R4e r4e, C4i c4i) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = mCa;
        this.d = sw;
        this.e = r4e;
        C22921eCe c22921eCe = C22921eCe.f;
        this.f = ((C26403gT6) c4i).b(c22921eCe, "AppLauncherIconBadgeManagerImpl");
        this.g = new C25145feh(new U90(21, this));
        this.h = c22921eCe.f("AppLauncherIconBadgeManagerImpl");
        ArrayList arrayList = new ArrayList();
        for (Object obj : mCa) {
            if (obj instanceof InterfaceC49524vVl) {
                arrayList.add(obj);
            }
        }
        this.i = arrayList;
        this.j = BehaviorSubject.T0();
    }

    public static final void a(IX ix) {
        C54690ysm c54690ysm = (C54690ysm) ix.b.get();
        Set<InterfaceC41666qO0> set = ix.c;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        for (InterfaceC41666qO0 interfaceC41666qO0 : set) {
            arrayList.add(interfaceC41666qO0.a().A0(0).M(new C53648yCe(15, ix, interfaceC41666qO0)));
        }
        Disposable subscribe = new ObservableSubscribeOn(Observable.m(arrayList, GX.c).H(Functions.a), ix.f.q()).subscribe(new HX(ix, 0), new HX(ix, 3));
        C22921eCe.f.getClass();
        Collections.singletonList("AppLauncherIconBadgeManagerImpl");
        c54690ysm.d.b(subscribe);
        ObservableHide b = ((C54690ysm) ix.b.get()).b();
        C41383qCg c41383qCg = ix.f;
        Disposable subscribe2 = new ObservableSubscribeOn(b, c41383qCg.e()).k0(c41383qCg.q()).subscribe(new HX(ix, 1));
        Collections.singletonList("AppLauncherIconBadgeManagerImpl");
        ((C54690ysm) ix.b.get()).d.b(subscribe2);
        R4e r4e = ix.e;
        r4e.getClass();
        ix.b(r4e.a.u(EnumC33680lBe.Z1).subscribe(new HX(ix, 2)));
    }

    public final void b(Disposable disposable) {
        C22921eCe.f.getClass();
        Collections.singletonList("AppLauncherIconBadgeManagerImpl");
        ((C54690ysm) this.b.get()).d.b(disposable);
    }
}
