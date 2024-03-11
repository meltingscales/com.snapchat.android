package defpackage;

import android.content.Context;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: rX8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43424rX8 {
    public final C35226mC0 a;
    public final a b;
    public final InterfaceC51860x2a c;
    public final InterfaceC28368hl1 d;
    public final InterfaceC6857Kug e;
    public final C54690ysm f;
    public final C4i g;

    public C43424rX8(C35226mC0 c35226mC0, a aVar, InterfaceC51860x2a interfaceC51860x2a, InterfaceC28368hl1 interfaceC28368hl1, InterfaceC6857Kug interfaceC6857Kug, C54690ysm c54690ysm, C4i c4i) {
        this.a = c35226mC0;
        this.b = aVar;
        this.c = interfaceC51860x2a;
        this.d = interfaceC28368hl1;
        this.e = interfaceC6857Kug;
        this.f = c54690ysm;
        this.g = c4i;
    }

    public final void a(Context context, CompositeDisposable compositeDisposable) {
        if (!this.f.e) {
            compositeDisposable.b(SubscribersKt.d(new ObservableSwitchMapCompletable(this.f.b().D0(1L), new C37284nX8(this, context, 2)), C41890qX8.d, C40355pX8.d));
        }
    }
}
