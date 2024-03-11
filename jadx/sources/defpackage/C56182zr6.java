package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: zr6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56182zr6 implements Action {
    public final /* synthetic */ C0452Ar6 a;
    public final /* synthetic */ C34785lua b;
    public final /* synthetic */ C34785lua c;
    public final /* synthetic */ CompositeDisposable d;
    public final /* synthetic */ SingleEmitter e;

    public C56182zr6(C0452Ar6 c0452Ar6, C34785lua c34785lua, C34785lua c34785lua2, CompositeDisposable compositeDisposable, SingleEmitter singleEmitter) {
        this.a = c0452Ar6;
        this.b = c34785lua;
        this.c = c34785lua2;
        this.d = compositeDisposable;
        this.e = singleEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C0452Ar6 c0452Ar6 = this.a;
        this.d.b(AbstractC24114eyn.f(c0452Ar6.b.a(this.b, this.c).p().subscribe(), c0452Ar6.i, c0452Ar6.j, c0452Ar6.l.e()));
        this.e.onSuccess(Boolean.TRUE);
        C7038Lc4 c7038Lc4 = c0452Ar6.h;
        c7038Lc4.getClass();
        c7038Lc4.a.a(new AbstractC32358kM.AbstractC32375i.a.h(true));
    }
}
