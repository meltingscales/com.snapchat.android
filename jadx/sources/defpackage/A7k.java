package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: A7k  reason: default package */
/* loaded from: classes4.dex */
public final class A7k implements InterfaceC47417u8f {
    public final IOj a;
    public final Context b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;
    public final C41383qCg f;
    public final InterfaceC6857Kug g;
    public B7k h;
    public EnumC28471hp4 i;

    public A7k(IOj iOj, Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = iOj;
        this.b = context;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "SpotlightDislikeMenuLauncher");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(d);
        this.g = interfaceC6857Kug;
    }

    public static final void b(A7k a7k, int i, int i2) {
        String string = a7k.b.getString(i);
        Integer valueOf = Integer.valueOf(i2);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        ((XBe) a7k.g.get()).b(dBe.a());
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        return new CompletableFromCallable(new CallableC1421Cf7(21, this, (C51995x7k) obj));
    }

    public final void c(InterfaceC47910uSd interfaceC47910uSd, EA7 ea7, DisposableContainer disposableContainer) {
        EnumC28471hp4 enumC28471hp4 = this.i;
        if (enumC28471hp4 != null) {
            IOj iOj = this.a;
            iOj.getClass();
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new SY3(21, iOj, interfaceC47910uSd, ea7)), new C26247gMj(20, iOj, interfaceC47910uSd, enumC28471hp4));
            C41383qCg c41383qCg = this.f;
            SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.q()), c41383qCg.m());
            B7k b7k = this.h;
            if (b7k != null) {
                Disposable d = SubscribersKt.d(new CompletableFromSingle(new SingleMap(singleObserveOn, new C31227jch(26, b7k))), new C55063z7k(0, this, interfaceC47910uSd, ea7), new C35879mch(22, this, interfaceC47910uSd, ea7));
                CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                disposableContainer.b(d);
                return;
            }
            K1c.f1("callback");
            throw null;
        }
        K1c.f1("contentViewSource");
        throw null;
    }
}
