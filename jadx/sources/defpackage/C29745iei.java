package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: iei  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29745iei extends D3h {
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final NNk e;
    public final String f;

    public C29745iei(InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, NNk nNk) {
        super(c4i, interfaceC6857Kug);
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = nNk;
        this.f = "SearchableStoriesGridRepository";
    }

    @Override // defpackage.D3h
    public final SingleMap g(List list) {
        return this.e.a(list, new SingleJust(new C4472Haf(list, true, C40237pSa.a)));
    }

    @Override // defpackage.D3h
    public final String j() {
        return this.f;
    }

    public final Observable t(List list) {
        return new ObservableSubscribeOn(new ObservableDefer(new ALc(19, this, list)).H(Functions.a), ((C41383qCg) ((InterfaceC52871xhb) this.a).getValue()).n()).C0(new C25146fei(this, 0));
    }
}
