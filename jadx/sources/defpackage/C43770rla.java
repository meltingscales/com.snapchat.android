package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43770rla implements Consumer {
    public final /* synthetic */ C45304sla a;
    public final /* synthetic */ CompositeDisposable b;

    public C43770rla(C45304sla c45304sla, CompositeDisposable compositeDisposable) {
        this.a = c45304sla;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.b.a((InterfaceC34560lla) obj, this.b);
    }
}
