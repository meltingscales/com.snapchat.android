package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Ryh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11381Ryh {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final C3632Fs0 g;
    public final C41383qCg h;
    public final C1338Cbl i;
    public final C1338Cbl j;

    public C11381Ryh(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        C22921eCe c22921eCe = C22921eCe.f;
        this.g = c22921eCe.f("SamsungPerformanceEnhancerSupport");
        this.h = new C41383qCg(new C37795ns0(c22921eCe, "SamsungPerformanceEnhancerSupport"));
        this.i = new C1338Cbl(C10116Pyh.f);
        this.j = new C1338Cbl(C10116Pyh.e);
    }

    public final Disposable a() {
        boolean booleanValue = ((Boolean) this.i.getValue()).booleanValue();
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        if (!booleanValue) {
            return emptyDisposable;
        }
        if (this.f.get()) {
            return emptyDisposable;
        }
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleFromCallable(new CallableC10748Qyh(this, 0)), this.h.e()), new C9482Oyh(this, 1)).subscribe(new C10420Ql1(14, this), new C45532sue(3, this));
    }
}
