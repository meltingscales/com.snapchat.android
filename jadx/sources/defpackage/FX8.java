package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: FX8  reason: default package */
/* loaded from: classes4.dex */
public final class FX8 implements InterfaceC22151dhj {
    public final InterfaceC6857Kug a;
    public final C24888fU3 b;
    public final Scheduler c;
    public final IV6 d;
    public final C1338Cbl e;
    public final C1338Cbl f = new C1338Cbl(new YX(3, this));

    public FX8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C24888fU3 c24888fU3, C54069yTg c54069yTg, IV6 iv6) {
        this.a = interfaceC6857Kug;
        this.b = c24888fU3;
        this.c = c54069yTg;
        this.d = iv6;
        this.e = new C1338Cbl(new C8621Np4(interfaceC6857Kug2, 24));
    }

    public static final SingleDoOnSubscribe f(FX8 fx8, Uri uri, InterfaceC31906k3m interfaceC31906k3m, long j, C9652Pfh c9652Pfh) {
        fx8.getClass();
        AtomicInteger atomicInteger = new AtomicInteger();
        return new SingleDoOnSubscribe(fx8.d.j(uri, new I4i(interfaceC31906k3m, EnumC14029Wdh.d, j, uri, c9652Pfh), true, new EnumC23375eV1[0]), new C46821tkk(fx8, atomicInteger, uri, interfaceC31906k3m, j, 1));
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Single a(Uri uri, InterfaceC31906k3m interfaceC31906k3m, boolean z, C9652Pfh c9652Pfh, EnumC14029Wdh enumC14029Wdh, long j, EnumC23375eV1... enumC23375eV1Arr) {
        if (IKf.e0(AbstractC21223d60.Y(enumC23375eV1Arr))) {
            return this.d.a(uri, interfaceC31906k3m, z, c9652Pfh, enumC14029Wdh, j, (EnumC23375eV1[]) Arrays.copyOf(enumC23375eV1Arr, enumC23375eV1Arr.length));
        }
        return new SingleDelayWithCompletable(this.d.a(uri, interfaceC31906k3m, z, c9652Pfh, enumC14029Wdh, j, EnumC23375eV1.b), new CompletableFromSingle(this.d.d(uri, interfaceC31906k3m, j, c9652Pfh)));
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Observable b(Uri uri, InterfaceC31906k3m interfaceC31906k3m) {
        return new ObservableSubscribeOn(this.d.b(uri, interfaceC31906k3m), this.c);
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Observable c(Uri uri) {
        return new ObservableSubscribeOn(this.d.c(uri), this.c);
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Single d(Uri uri, InterfaceC31906k3m interfaceC31906k3m, long j, C9652Pfh c9652Pfh) {
        return new SingleDefer(new EX8(this, uri, interfaceC31906k3m, j, c9652Pfh));
    }

    @Override // defpackage.InterfaceC22151dhj
    public final Single e(Uri uri, Uri uri2, C4115Glk c4115Glk) {
        return Single.k(new UnsupportedOperationException());
    }
}
