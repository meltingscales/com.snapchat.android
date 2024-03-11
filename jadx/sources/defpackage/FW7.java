package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: FW7  reason: default package */
/* loaded from: classes3.dex */
public final class FW7 implements InterfaceC3066Euj {
    public final InterfaceC55817zcd a;
    public final C9065Ohd b;
    public final C37795ns0 c;
    public final C3632Fs0 d;
    public final ConcurrentHashMap e;

    public FW7(InterfaceC55817zcd interfaceC55817zcd, C9065Ohd c9065Ohd) {
        this.a = interfaceC55817zcd;
        this.b = c9065Ohd;
        C34152lUi c34152lUi = C34152lUi.Y;
        c34152lUi.getClass();
        this.c = new C37795ns0(c34152lUi, "EditsRecoveryService");
        this.d = C3632Fs0.a;
        this.e = new ConcurrentHashMap();
    }

    @Override // defpackage.InterfaceC3066Euj
    public final Completable a(String str) {
        return new SingleFlatMapCompletable(new SingleFromCallable(new DW7(0, this, str)), new EW7(0, this));
    }

    @Override // defpackage.InterfaceC3066Euj
    public final List b() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC3066Euj
    public final Single c(C37795ns0 c37795ns0, String str) {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC3066Euj
    public final Completable d(C37795ns0 c37795ns0, List list) {
        boolean z;
        if (!list.isEmpty()) {
            String str = ((C5126Ibd) ID3.D2(list)).i().B;
            Completable a = a(str);
            List<String> list2 = ((C5126Ibd) ID3.D2(list)).i().F;
            if (list2 != null && list2.contains(EnumC45173sg2.BATCH_CAPTURE.toString())) {
                z = true;
            } else {
                z = false;
            }
            return new CompletableAndThenCompletable(a, new CompletableFromSingle(new SingleMap(R0.e(this.a, c37795ns0, list, true ^ z), new CW7(0, this, str))));
        }
        throw new IllegalStateException("Persist snap recovery session requires at least one media package".toString());
    }

    @Override // defpackage.InterfaceC3066Euj
    public final Completable e(String str) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC3066Euj
    public final boolean f() {
        return false;
    }

    @Override // defpackage.InterfaceC3066Euj
    public final boolean g(String str) {
        return false;
    }

    @Override // defpackage.InterfaceC3066Euj
    public final Completable h() {
        return new CompletableFromAction(new BW7(0, this));
    }

    @Override // defpackage.InterfaceC3066Euj
    public final Completable i() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC3066Euj
    public final void j(String str, Set set) {
    }
}
