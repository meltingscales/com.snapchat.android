package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: tV0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC46435tV0 implements InterfaceC22211dk4 {
    public final CompositeDisposable a;
    public final /* synthetic */ C19142bk4 b;
    public final C31941k57 c;
    public final C31941k57 d;

    public AbstractC46435tV0(CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
        InterfaceC22211dk4.A.getClass();
        C19142bk4 c19142bk4 = C20675ck4.b;
        this.b = c19142bk4;
        this.c = c19142bk4.a.c(SVg.a(MM.class));
        this.d = c19142bk4.a.c(SVg.a(C20889csh.class));
    }

    public abstract void a();

    public abstract void b();

    public final MM c() {
        return (MM) this.c.a.getValue();
    }

    public final C20889csh d() {
        return (C20889csh) this.d.a.getValue();
    }

    public abstract Observable e(Target target, int i, InterfaceC46541tZa interfaceC46541tZa);
}
