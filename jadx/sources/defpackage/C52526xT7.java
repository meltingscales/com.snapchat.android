package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapIterableObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Set;

/* renamed from: xT7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52526xT7 implements InterfaceC33209ksj {
    public final InterfaceC47928uT7 a;
    public final J24 b;
    public final LRf c;
    public final IJk d;
    public final InterfaceC6857Kug e;
    public final C41383qCg g;
    public final Set f = AbstractC55790zbb.k1(EnumC41419qE2.a, EnumC41419qE2.c, EnumC41419qE2.f);
    public final EnumC30181iw8 h = EnumC30181iw8.b;

    public C52526xT7(InterfaceC47928uT7 interfaceC47928uT7, J24 j24, LRf lRf, IJk iJk, C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC47928uT7;
        this.b = j24;
        this.c = lRf;
        this.d = iJk;
        this.e = interfaceC6857Kug;
        this.g = ((C26403gT6) c4i).b(C6680Kn7.f, "DynamicStorySnapPrefetchRequestProvider");
    }

    @Override // defpackage.InterfaceC33209ksj
    public final Single a(Object obj, int i, float f, EnumC46378tSf enumC46378tSf, C4115Glk c4115Glk, boolean z, Consumer consumer) {
        InterfaceC47910uSd interfaceC47910uSd = (InterfaceC47910uSd) obj;
        if ((interfaceC47910uSd instanceof C34117lT7) || (interfaceC47910uSd instanceof C41261q7j)) {
            return new SingleDoOnSuccess(new ObservableFlatMapSingle(new SingleFlatMapIterableObservable(new SingleObserveOn(f(interfaceC47910uSd, i), this.g.e()), C48195ue7.y0), new C31765jy7(this, c4115Glk, interfaceC47910uSd, consumer, f, enumC46378tSf, z)).I0(16), new C11980Sx7(1));
        }
        return new SingleJust(C50277w08.a);
    }

    @Override // defpackage.InterfaceC33209ksj
    public final boolean b(InterfaceC47910uSd interfaceC47910uSd) {
        return this.f.contains(interfaceC47910uSd.c());
    }

    @Override // defpackage.InterfaceC33209ksj
    public final Single c(InterfaceC47910uSd interfaceC47910uSd, C4115Glk c4115Glk, C54327ye7 c54327ye7) {
        return new SingleMap(new ObservableFlatMapSingle(new SingleFlatMapIterableObservable(new SingleObserveOn(f(interfaceC47910uSd, 1), this.g.e()), C48195ue7.Z), new C48236ug((Object) this, (Object) c4115Glk, (Object) interfaceC47910uSd, (Object) c54327ye7, (Object) EnumC46378tSf.b, false, 15)).I0(16), new C13874Vx7(1));
    }

    public final Single d(float f, InterfaceC47910uSd interfaceC47910uSd, C54020yRf c54020yRf, InterfaceC31906k3m interfaceC31906k3m, Consumer consumer) {
        boolean z;
        if (interfaceC47910uSd.A() == EnumC2954Eq3.b) {
            z = true;
        } else {
            z = false;
        }
        if (c54020yRf.f) {
            return new SingleMap(new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((MD1) ((ED1) this.e.get())).g.get())).a.get()).j(CG1.g4), C4290Gt1.I0), new C31765jy7(this, c54020yRf, interfaceC31906k3m, interfaceC47910uSd, f, z, consumer));
        }
        return new SingleJust(e(c54020yRf, interfaceC31906k3m, interfaceC47910uSd, f, z, consumer));
    }

    public final C17179aSf e(C54020yRf c54020yRf, InterfaceC31906k3m interfaceC31906k3m, InterfaceC47910uSd interfaceC47910uSd, float f, boolean z, Consumer consumer) {
        Uri d;
        String valueOf = String.valueOf(c54020yRf.a);
        boolean z2 = c54020yRf.e;
        EnumC30181iw8 enumC30181iw8 = this.h;
        long j = c54020yRf.a;
        if (z2) {
            d = Xtn.e(j, enumC30181iw8, z);
        } else {
            d = Xtn.d(j, enumC30181iw8, null, z);
        }
        return new C17179aSf(valueOf, d, C42571qyk.g(interfaceC31906k3m, NEn.r(interfaceC47910uSd).toString(), String.valueOf(j)), 1, f, null, consumer);
    }

    public final SingleMap f(InterfaceC47910uSd interfaceC47910uSd, int i) {
        SingleSource singleFlatMap;
        if (interfaceC47910uSd.A() == EnumC2954Eq3.b) {
            Single d = this.b.d(interfaceC47910uSd.u(), C18524bKk.g(interfaceC47910uSd.c()), "impression_prefetch");
            C48195ue7 c48195ue7 = C48195ue7.z0;
            d.getClass();
            singleFlatMap = new SingleDoOnSuccess(new SingleMap(d, c48195ue7), new C50994wT7(this, 0));
        } else {
            singleFlatMap = new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC1421Cf7(22, this, interfaceC47910uSd)), new C12612Tx7(2, this)), new C2203Dl7(25, this, interfaceC47910uSd));
        }
        return new SingleMap(singleFlatMap, new C41186q4j(this, i, 8));
    }
}
