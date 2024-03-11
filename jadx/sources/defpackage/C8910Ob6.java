package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import kotlin.jvm.functions.Function0;

/* renamed from: Ob6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8910Ob6 implements OL0 {
    public final C8277Nb6 a;
    public final InterfaceC6772Kr3 b;

    public C8910Ob6(C8277Nb6 c8277Nb6) {
        C4244Gr3 c4244Gr3 = C4244Gr3.a;
        this.a = c8277Nb6;
        this.b = c4244Gr3;
    }

    @Override // defpackage.OL0
    public final Disposable a(Function0 function0) {
        C12224Th7 c12224Th7 = new C12224Th7(1, function0);
        this.a.h(c12224Th7);
        return a.b(new C54879z0a(28, this, c12224Th7));
    }

    @Override // defpackage.OL0
    public final Completable b() {
        return new CompletableFromAction(new C16691a8m(23, this));
    }

    @Override // defpackage.OL0
    public final ObservableCreate observe(Function0 function0) {
        return new ObservableCreate(new C48409un(16, this, function0));
    }
}
