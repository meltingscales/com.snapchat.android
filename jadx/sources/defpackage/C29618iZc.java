package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: iZc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29618iZc implements InterfaceC28086hZc {
    public final PYc a;
    public final C9226Oo0 b;
    public final InterfaceC7403Lr3 c;
    public final C51147wZg d;
    public final C3632Fs0 e;
    public final ObservableRefCount f;
    public final Observable g;
    public final Observable h;

    public C29618iZc(PYc pYc, C9226Oo0 c9226Oo0, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, C51147wZg c51147wZg) {
        this.a = pYc;
        this.b = c9226Oo0;
        this.c = interfaceC7403Lr3;
        this.d = c51147wZg;
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList("MapViewportStore");
        this.e = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c56261zua, "MapViewportStore"));
        ObservableDistinctUntilChanged observableDistinctUntilChanged = pYc.d;
        ObservableRefCount v0 = observableDistinctUntilChanged.o(new C35915me3(13, this)).v0();
        this.f = v0;
        C25895g8h c25895g8h = C25895g8h.b;
        this.g = v0.o(c25895g8h);
        this.h = new ObservableThrottleLatest(observableDistinctUntilChanged, 90L, TimeUnit.MILLISECONDS, c41383qCg.e(), false).o(c25895g8h);
    }

    public final CSm a() {
        CSm cSm = (CSm) this.a.c.U0();
        if (cSm == null) {
            return new CSm(AbstractC36809nDn.e(), 0.0d, 0.0d, 0.0f, 0.0f, new Rect(), AbstractC36809nDn.e(), 0.0d, 0.0d, 0.0d);
        }
        return cSm;
    }
}
