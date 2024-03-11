package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;

/* renamed from: Qkk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10414Qkk {
    public final InterfaceC36105mlk a;
    public final C34635loa b;
    public final C54513ylk c;
    public final C3435Fjn d;
    public final C38502oK6 e;
    public final InterfaceC7403Lr3 f;
    public final Context g;
    public final InterfaceC47306u44 h;
    public final C41383qCg i;
    public long j;
    public boolean k;

    public C10414Qkk(C39176olk c39176olk, C34635loa c34635loa, C54513ylk c54513ylk, C3435Fjn c3435Fjn, C38502oK6 c38502oK6, InterfaceC7403Lr3 interfaceC7403Lr3, Context context, InterfaceC47306u44 interfaceC47306u44) {
        this.a = c39176olk;
        this.b = c34635loa;
        this.c = c54513ylk;
        this.d = c3435Fjn;
        this.e = c38502oK6;
        this.f = interfaceC7403Lr3;
        this.g = context;
        this.h = interfaceC47306u44;
        C34152lUi c34152lUi = C34152lUi.C0;
        c34152lUi.getClass();
        this.i = new C41383qCg(new C37795ns0(c34152lUi, "StaticMapImageGeneratorImpl"));
    }

    public final ObservableMap a(EDn eDn, CompositeDisposable compositeDisposable) {
        Observable observableJust;
        ((HKg) this.f).getClass();
        this.j = System.currentTimeMillis();
        C34635loa c34635loa = this.b;
        c34635loa.getClass();
        if (eDn instanceof C12311Tkk) {
            observableJust = new ObservableMap(c34635loa.p(eDn), new C28387hlk(eDn, c34635loa, 0));
        } else if (eDn instanceof C14205Wkk) {
            C14205Wkk c14205Wkk = (C14205Wkk) eDn;
            if (c14205Wkk.l) {
                observableJust = ((Observable) c34635loa.X).M(C23786elk.h).C0(new C28387hlk(eDn, c34635loa, 1));
            } else {
                observableJust = c34635loa.k(c14205Wkk);
            }
        } else if (eDn instanceof C13573Vkk) {
            observableJust = new ObservableJust(new C34570llk(eDn.f(), eDn.b(), eDn.a()));
        } else {
            throw new RuntimeException();
        }
        C41383qCg c41383qCg = this.i;
        return new ObservableMap(new ObservableWithLatestFrom(new ObservableSwitchMapSingle(observableJust.k0(c41383qCg.e()), new C44100ryf(2, this, compositeDisposable)), F1m.l(this.h).B(), C9780Pkk.a).k0(c41383qCg.m()), new U7c(26, this, eDn, compositeDisposable));
    }
}
