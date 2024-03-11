package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;

/* renamed from: VC1  reason: default package */
/* loaded from: classes7.dex */
public final class VC1 implements Disposable {
    public String X;
    public boolean Y;
    public final LinkedHashSet Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e;
    public final InterfaceC6857Kug f;
    public final PublishSubject g;
    public final InterfaceC6857Kug h;
    public final CompositeDisposable i;
    public final CompositeDisposable j;
    public final InterfaceC6857Kug k;
    public final C41383qCg t;

    public VC1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug5;
        this.c = interfaceC6857Kug6;
        this.d = interfaceC6857Kug7;
        C36336mv1 c36336mv1 = C36336mv1.f;
        c36336mv1.getClass();
        Collections.singletonList("BloopsSelectionManager");
        this.e = C3632Fs0.a;
        this.f = interfaceC6857Kug2;
        this.g = new PublishSubject();
        this.h = interfaceC6857Kug3;
        this.i = new CompositeDisposable();
        this.j = new CompositeDisposable();
        this.k = interfaceC6857Kug4;
        this.t = new C41383qCg(new C37795ns0(c36336mv1, "BloopsSelectionManager"));
        this.Z = new LinkedHashSet();
    }

    public final void a() {
        if (this.X == null) {
            return;
        }
        this.g.onNext(C39301oqk.a);
        for (Function0 function0 : this.Z) {
            function0.invoke();
        }
        this.X = null;
    }

    public final void b(C16225Zpk c16225Zpk) {
        Disposable subscribe;
        if (this.Y) {
            return;
        }
        PublishSubject publishSubject = (PublishSubject) c16225Zpk.b().get();
        CompositeDisposable compositeDisposable = this.i;
        if (publishSubject != null && (subscribe = publishSubject.subscribe(new UC1(this, 1), new UC1(this, 2))) != null) {
            compositeDisposable.b(subscribe);
        }
        compositeDisposable.b(c16225Zpk.Y().subscribe(new UC1(this, 3), new UC1(this, 4)));
        compositeDisposable.b(this.g.subscribe(new ZA1(c16225Zpk, 1), new UC1(this, 5)));
        this.Y = true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.i.b && this.j.b) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        a();
        this.i.g();
        this.j.g();
    }
}
