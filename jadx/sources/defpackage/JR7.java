package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: JR7  reason: default package */
/* loaded from: classes.dex */
public final class JR7 extends AbstractC17454ae {
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final C1338Cbl d;

    public JR7(C4i c4i) {
        this.d = new C1338Cbl(new VD4(c4i, 2));
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        return a.b(new C33385kzk(15, k(HR7.i), this));
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        return a.b(new DT1(27, this));
    }

    public final Disposable k(Function1 function1) {
        return new CompletableSubscribeOn(new CompletableFromAction(new C33385kzk(16, this, function1)), ((C41383qCg) this.d.getValue()).e()).subscribe();
    }
}
