package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.List;

/* renamed from: wrh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51593wrh implements InterfaceC7579Lyb {
    public final InterfaceC14980Xqh a;
    public final C10110Pyb b;
    public final InterfaceC6772Kr3 c;

    public C51593wrh(InterfaceC14980Xqh interfaceC14980Xqh, C10110Pyb c10110Pyb) {
        C5508Ir3 c5508Ir3 = C5508Ir3.a;
        this.a = interfaceC14980Xqh;
        this.b = c10110Pyb;
        this.c = c5508Ir3;
    }

    @Override // defpackage.InterfaceC7579Lyb
    public final Completable a(List list) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC7579Lyb
    public final Single b(InterfaceC1960Dbb interfaceC1960Dbb) {
        return new SingleDefer(new C35613mRg(24, interfaceC1960Dbb, this));
    }

    @Override // defpackage.InterfaceC7579Lyb
    public final Single c(long j, String str) {
        return new SingleDefer(new C50061vrh(this, j, 0));
    }
}
