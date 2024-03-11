package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Pc0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9561Pc0 implements Disposable {
    public final Function0 a;
    public final CompositeDisposable b;
    public final SerialDisposable c;

    public C9561Pc0(C46099tH6 c46099tH6, C41383qCg c41383qCg, long j, TimeUnit timeUnit) {
        this.a = c46099tH6;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.b = compositeDisposable;
        SerialDisposable serialDisposable = new SerialDisposable();
        this.c = serialDisposable;
        compositeDisposable.b(AbstractC24114eyn.f(serialDisposable, j, timeUnit, c41383qCg.e()));
        compositeDisposable.b(a.b(new C23691ei0(16, this)));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
