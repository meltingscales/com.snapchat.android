package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;

/* renamed from: US0  reason: default package */
/* loaded from: classes5.dex */
public abstract class US0 implements InterfaceC13663Voc {
    public final Context a;
    public final InterfaceC47306u44 b;
    public final InterfaceC26922goc c;
    public final C22318doc d;
    public final C46913toc e;
    public final C3632Fs0 f;
    public final C41383qCg g;
    public final C54069yTg h;
    public final int i;

    public US0(Context context, InterfaceC47306u44 interfaceC47306u44, InterfaceC26922goc interfaceC26922goc, C22318doc c22318doc, C46913toc c46913toc) {
        this.a = context;
        this.b = interfaceC47306u44;
        this.c = interfaceC26922goc;
        this.d = c22318doc;
        this.e = c46913toc;
        C56261zua c56261zua = C56261zua.E0;
        c56261zua.getClass();
        Collections.singletonList("BaseLockscreenSystemServiceImpl");
        this.f = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c56261zua, "BaseLockscreenSystemServiceImpl"));
        this.g = c41383qCg;
        this.h = AbstractC21129d26.O0(c41383qCg.q(), 1);
        this.i = 512;
    }

    @Override // defpackage.InterfaceC13663Voc
    public final Single a() {
        return new SingleFlatMap(this.b.j(DAf.K1), new QS0(this, 1));
    }

    @Override // defpackage.InterfaceC13663Voc
    public final Completable b() {
        CompletableAndThenCompletable completableAndThenCompletable;
        C22318doc c22318doc = this.d;
        synchronized (c22318doc) {
            completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC9611Pe0((Object) c22318doc, true, 9)), new C20783coc(c22318doc));
        }
        return new CompletableSubscribeOn(completableAndThenCompletable, this.h);
    }

    @Override // defpackage.InterfaceC13663Voc
    public final Single c() {
        return COl.k("BaseLockscreenSystemServiceImpl:queryLockScreenModeEnabledState", new C43326rT6(13, this));
    }

    @Override // defpackage.InterfaceC13663Voc
    public final Single e() {
        Single b = ((C28454hoc) this.c).b();
        QS0 qs0 = new QS0(this, 2);
        b.getClass();
        return new SingleSubscribeOn(new SingleFlatMap(b, qs0), this.g.m());
    }

    @Override // defpackage.InterfaceC13663Voc
    public final Single f() {
        return new SingleFlatMap(new SingleFromCallable(new SS0(this, 2)), new QS0(this, 5));
    }

    @Override // defpackage.InterfaceC13663Voc
    public final Single g() {
        return new SingleSubscribeOn(new SingleFromCallable(new SS0(this, 0)), this.h);
    }

    public abstract Single h();

    public abstract Single i();
}
