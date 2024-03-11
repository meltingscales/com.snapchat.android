package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Xmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14880Xmd implements InterfaceC7293Lmd {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C7319Lne e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final JUa h;
    public final InterfaceC6857Kug i;
    public Disposable j;
    public ObservableEmitter k;
    public final C41383qCg l;

    public C14880Xmd(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, JUa jUa, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = c7319Lne;
        this.f = interfaceC6857Kug4;
        this.g = interfaceC6857Kug5;
        this.h = jUa;
        this.i = interfaceC6857Kug6;
        B7d b7d = B7d.k;
        this.l = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesBackupStateControllerImpl"));
    }

    public static final void a(C14880Xmd c14880Xmd) {
        c14880Xmd.getClass();
        int i = C44129rzj.b;
        B7d b7d = B7d.k;
        C43561rd.c(c14880Xmd.a, AbstractC38597oO2.y(b7d, b7d, "MemoriesBackupStateControllerImpl"), R.string.no_network_connection, 0).show();
    }

    public final CompletablePeek b(long j) {
        Disposable disposable = this.j;
        if (disposable != null) {
            disposable.dispose();
        }
        ObservableUnsubscribeOn x = ((BI6) ((InterfaceC34767lth) this.g.get())).x();
        C41383qCg c41383qCg = this.l;
        this.j = x.k0(c41383qCg.m()).subscribe(new C11090Rmd(this, 0));
        int i = ((int) j) + 1;
        ObservableObserveOn k0 = new ObservableMap(new ObservableMap(((C44201s2f) this.b.get()).c(false), C13616Vmd.a).H(Functions.a), new C8834Ny1(i, 23)).v0().k0(c41383qCg.m());
        Observable T = new ObservableSubscribeOn(new ObservableCreate(new C12985Umd(this, k0, i)), c41383qCg.m()).M(new C11090Rmd(this, 1)).T(new C9190Omd(this, 2), false);
        Observables.a.getClass();
        return new CompletableDoFinally(new ObservableFilter(Observables.a(T, k0), new C26825gkf(i, 1)).D0(1L).V(C11722Smd.a), new C10457Qmd(this, 1)).k(C12354Tmd.a);
    }
}
