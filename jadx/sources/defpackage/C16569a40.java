package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: a40  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16569a40 implements Disposable, InterfaceC26793gj8 {
    public final C1338Cbl X;
    public final EnumC27603hFh Y;
    public final ObservableHide Z;
    public final InterfaceC37010nM a;
    public final X30 b;
    public final InterfaceC25985gC7 c;
    public final Function1 d;
    public final WeakReference e;
    public final Subject f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final AtomicBoolean k;
    public final AtomicReference t;

    public C16569a40(Context context, InterfaceC37010nM interfaceC37010nM, X30 x30, InterfaceC25985gC7 interfaceC25985gC7, C9195Omi c9195Omi) {
        this.a = interfaceC37010nM;
        this.b = x30;
        this.c = interfaceC25985gC7;
        this.d = c9195Omi;
        this.e = new WeakReference(context);
        Subject S0 = BehaviorSubject.T0().S0();
        this.f = S0;
        this.g = new C1338Cbl(new Y30(this, 1));
        this.h = new C1338Cbl(new Y30(this, 0));
        this.i = new C1338Cbl(new Y30(this, 2));
        this.j = new C1338Cbl(new Y30(this, 4));
        this.k = new AtomicBoolean(false);
        this.t = new AtomicReference();
        this.X = new C1338Cbl(new Y30(this, 3));
        this.Y = EnumC27603hFh.d;
        this.Z = new ObservableHide(S0);
    }

    @Override // defpackage.InterfaceC26793gj8
    public final InterfaceC7845Mj8 a(EnumC31610js2 enumC31610js2) {
        C38096o40 c38096o40;
        if (enumC31610js2 != EnumC31610js2.b) {
            return null;
        }
        AbstractC39632p40 abstractC39632p40 = (AbstractC39632p40) this.h.getValue();
        if (abstractC39632p40 instanceof C38096o40) {
            c38096o40 = (C38096o40) abstractC39632p40;
        } else {
            c38096o40 = null;
        }
        if (c38096o40 == null) {
            return null;
        }
        C35026m40 c35026m40 = new C35026m40(this.c, this.a, new C21494dGl(11, this), (float[]) this.j.getValue(), c38096o40.b, this.b, this.d);
        AtomicReference atomicReference = this.t;
        while (!atomicReference.compareAndSet(null, c35026m40)) {
            if (atomicReference.get() != null) {
                throw new IllegalStateException();
            }
        }
        return new Z30(c35026m40, this);
    }

    @Override // defpackage.InterfaceC26793gj8
    public final EnumC27603hFh b() {
        return this.Y;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k.get();
    }

    @Override // defpackage.InterfaceC26793gj8
    public final void d() {
        C14010Wcn c14010Wcn = C14010Wcn.g;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.k.compareAndSet(false, true) && this.t.get() == null) {
            ((O96) this.c).dispose();
        }
    }

    @Override // defpackage.InterfaceC26793gj8
    public final Map e() {
        return (Map) this.X.getValue();
    }
}
