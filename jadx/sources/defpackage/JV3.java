package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: JV3  reason: default package */
/* loaded from: classes4.dex */
public final class JV3 implements InterfaceC49311vN0 {
    public final C17691and a;
    public final InterfaceC50562wBj b;
    public final Function1 c;
    public final C1338Cbl d;
    public final C3632Fs0 e;
    public final CompositeDisposable f;

    public JV3(C17691and c17691and, InterfaceC50562wBj interfaceC50562wBj, C35696mV3 c35696mV3, C22946eDe c22946eDe, C23568ed0 c23568ed0, C17656am3 c17656am3, JM0 jm0, C32582kT8 c32582kT8, C18579bN0 c18579bN0, C15168Xyd c15168Xyd, NN0 nn0, YN0 yn0, C8782Nvl c8782Nvl, C41735qQl c41735qQl, C2193Dkm c2193Dkm, C39586p24 c39586p24) {
        C35412mJb c35412mJb = new C35412mJb(c35696mV3, c23568ed0, c17656am3, jm0, c32582kT8, c18579bN0, c15168Xyd, c22946eDe, nn0, yn0, c39586p24, c8782Nvl, c41735qQl, c2193Dkm, 1);
        C46303tPc c46303tPc = new C46303tPc(24, c35696mV3);
        this.a = c17691and;
        this.b = interfaceC50562wBj;
        this.c = c46303tPc;
        this.d = new C1338Cbl(new C40217pRe(7, this, c35412mJb));
        B7d.k.getClass();
        Collections.singletonList("ComposerBackupOrchestrator");
        this.e = C3632Fs0.a;
        this.f = new CompositeDisposable();
    }

    public final MaybeFlatMapCompletable a(long j, String str, String str2, String[] strArr) {
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleFromCallable(new UFg(18, this)), WM0.c), new BV3(this, str, j, str2, strArr, 0));
    }

    public final MaybeFlatMapCompletable b(long j, String str, String str2, String str3) {
        boolean k;
        C17691and c17691and = this.a;
        if (c17691and.b()) {
            k = true;
        } else {
            k = ((InterfaceC29877ik3) c17691and.a.get()).k(EnumC1650Cod.x3, AbstractC6601Kk3.a);
        }
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(k)), WM0.g), new C8543Nm(this, str, j, str2, str3, 12));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.b;
    }

    public final MaybeFlatMapCompletable d(long j, String str, String str2, String[] strArr, String[] strArr2) {
        boolean k;
        C17691and c17691and = this.a;
        if (c17691and.b()) {
            k = true;
        } else {
            k = ((InterfaceC29877ik3) c17691and.a.get()).k(EnumC1650Cod.v3, AbstractC6601Kk3.a);
        }
        return new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(k)), WM0.i), new DV3(this, str, j, str2, strArr, strArr2, 1));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.dispose();
    }

    public final MaybeFlatMapSingle e() {
        return new MaybeFlatMapSingle(new MaybeFilterSingle(k(), WM0.X), new HV3(this, 2));
    }

    public final MaybeFlatMapCompletable g() {
        return new MaybeFlatMapCompletable(e(), C16111Zl3.d);
    }

    public final SingleMap k() {
        return new SingleMap(this.a.c(), C16111Zl3.g);
    }
}
