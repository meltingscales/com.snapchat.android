package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Q13  reason: default package */
/* loaded from: classes6.dex */
public final class Q13 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C37795ns0 g;
    public final C41383qCg h;

    public Q13(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7) {
        this.a = interfaceC6225Jug2;
        this.b = interfaceC6225Jug3;
        this.c = interfaceC6225Jug4;
        this.d = interfaceC6225Jug5;
        this.e = interfaceC6225Jug6;
        this.f = interfaceC6225Jug7;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "ChatMediaPackager");
        this.g = f;
        this.h = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug.get()), f);
    }

    public final SingleMap a(Uri uri, InterfaceC31906k3m interfaceC31906k3m, CompositeDisposable compositeDisposable) {
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.b.get(), uri, interfaceC31906k3m, false, null, new EnumC23375eV1[0], 56);
        C23521eb2 c23521eb2 = new C23521eb2(compositeDisposable, 5);
        e1.getClass();
        return new SingleMap(new SingleMap(e1, c23521eb2), C38146o60.c);
    }

    public final SingleDoFinally b(long j, RAj rAj, InterfaceC8573Nn4 interfaceC8573Nn4, CompositeDisposable compositeDisposable, Integer num, Integer num2, Long l, String str) {
        return new SingleDoFinally(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(new SingleJust(interfaceC8573Nn4), this.h.e()), new O13(this, str, rAj, num, num2, l, j, compositeDisposable, 1)), new C19450bwc(str, 29)), new C55344zJ1(compositeDisposable, 13));
    }

    public final SingleFlatMap c(Uri uri, String str, RAj rAj, Integer num, Integer num2, Long l, long j, InterfaceC31906k3m interfaceC31906k3m) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        return new SingleFlatMap(new SingleSubscribeOn(a(uri, interfaceC31906k3m, compositeDisposable), this.h.e()), new O13(this, str, rAj, num, num2, l, j, compositeDisposable, 0));
    }
}
