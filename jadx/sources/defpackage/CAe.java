package defpackage;

import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: CAe  reason: default package */
/* loaded from: classes6.dex */
public final class CAe extends AbstractC17454ae {
    public final Context c;
    public final InterfaceC6857Kug d;
    public final InterfaceC47306u44 e;
    public final InterfaceC6857Kug f;
    public final C3632Fs0 g;
    public final C37795ns0 h;
    public final C41383qCg i;
    public final C1338Cbl j;

    public CAe(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2) {
        this.c = context;
        this.d = interfaceC6857Kug;
        this.e = interfaceC47306u44;
        this.f = interfaceC6857Kug2;
        C22921eCe c22921eCe = C22921eCe.f;
        this.g = c22921eCe.f("NotificationCleanerActivityObserver");
        C37795ns0 c37795ns0 = new C37795ns0(c22921eCe, "NotificationCleanerActivityObserver");
        this.h = c37795ns0;
        this.i = new C41383qCg(c37795ns0);
        this.j = new C1338Cbl(new C50477w89(5, this));
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        if (Build.VERSION.SDK_INT < 23) {
            return EmptyDisposable.a;
        }
        return new SingleFlatMap(new SingleMap(new SingleSubscribeOn(this.e.u(EnumC21561dJd.f1), this.i.j()), new AAe(this, 0)), new AAe(this, 1)).subscribe(new BAe(this, 0), new BAe(this, 1));
    }
}
