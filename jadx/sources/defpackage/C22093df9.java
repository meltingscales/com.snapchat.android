package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: df9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22093df9 implements InterfaceC20557cf9 {
    public final C4i a;
    public final InterfaceC7068Ld9 b;
    public final F14 c;
    public final InterfaceC50562wBj d;
    public final CompositeDisposable e;
    public final AbstractC43935rs0 f;

    public C22093df9(C4i c4i, C7699Md9 c7699Md9, F14 f14, InterfaceC50562wBj interfaceC50562wBj, CompositeDisposable compositeDisposable, AbstractC43935rs0 abstractC43935rs0) {
        this.a = c4i;
        this.b = c7699Md9;
        this.c = f14;
        this.d = interfaceC50562wBj;
        this.e = compositeDisposable;
        this.f = abstractC43935rs0;
    }

    public final C1400Ce9 a(G59 g59, EnumC39691p69 enumC39691p69) {
        return new C1400Ce9(this.a, this.e, this.b, this.c, this.d, this.f, g59, enumC39691p69);
    }
}
