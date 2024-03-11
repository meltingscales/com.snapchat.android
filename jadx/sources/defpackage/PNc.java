package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: PNc  reason: default package */
/* loaded from: classes5.dex */
public final class PNc {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final C30933jQc c;
    public final CompositeDisposable d;
    public final Single e;
    public final Single f;
    public final C53078xpj g;
    public long h;
    public int i;
    public final SingleDoOnSubscribe j;

    public PNc(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, C30933jQc c30933jQc, CompositeDisposable compositeDisposable, Single single, Single single2, InterfaceC50562wBj interfaceC50562wBj, C18831bXc c18831bXc, C4i c4i, C53078xpj c53078xpj) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6225Jug;
        this.c = c30933jQc;
        this.d = compositeDisposable;
        this.e = single;
        this.f = single2;
        this.g = c53078xpj;
        C1338Cbl c1338Cbl = new C1338Cbl(new C47274u2m(c4i, 22));
        this.j = new SingleDoOnSubscribe(new SingleObserveOn(new SingleSubscribeOn(new SingleDefer(new ID1(c4i, c18831bXc, interfaceC50562wBj, this, 16)), ((C41383qCg) c1338Cbl.getValue()).e()), ((C41383qCg) c1338Cbl.getValue()).m()), new C39275opj(24, this));
    }
}
