package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;

/* renamed from: k9f  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32049k9f implements InterfaceC25391foe {
    public final C7319Lne a;
    public final C4i b;
    public boolean d;
    public Disposable f;
    public final PublishSubject c = new PublishSubject();
    public final CopyOnWriteArraySet e = new CopyOnWriteArraySet();
    public final String g = "PageReadyControllerSubscriber";

    public C32049k9f(C4i c4i, C7319Lne c7319Lne) {
        this.a = c7319Lne;
        this.b = c4i;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((InterfaceC25391foe) it.next()).J0(c0995Bne);
        }
        if (c0995Bne.n) {
            a(c0995Bne.e);
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            ((InterfaceC25391foe) it.next()).V1(c0995Bne);
        }
        a(c0995Bne.d);
    }

    public final void a(Z7f z7f) {
        LMe lMe;
        W09 w09;
        KCc kCc;
        Disposable disposable = this.f;
        if (disposable != null) {
            disposable.dispose();
        }
        C38218o8m c38218o8m = null;
        this.f = null;
        InterfaceC21288d8f interfaceC21288d8f = z7f.c;
        NCc z0 = interfaceC21288d8f.z0();
        if (interfaceC21288d8f instanceof LMe) {
            lMe = (LMe) interfaceC21288d8f;
        } else {
            lMe = null;
        }
        if (lMe == null) {
            if (interfaceC21288d8f instanceof W09) {
                w09 = (W09) interfaceC21288d8f;
            } else {
                w09 = null;
            }
            if (w09 != null) {
                kCc = w09.E0();
            } else {
                kCc = null;
            }
            if (kCc instanceof LMe) {
                lMe = (LMe) kCc;
            } else {
                lMe = null;
            }
        }
        if (lMe != null) {
            AbstractC43935rs0 abstractC43935rs0 = z0.a.a;
            C41383qCg B = AbstractC0164Afc.B((C26403gT6) this.b, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "PageReadyController"));
            PublishSubject publishSubject = ((C38934oc2) lMe).K1;
            this.f = Observable.f0(new ObservableSubscribeOn(new ObservableMap(AbstractC0164Afc.G(publishSubject, publishSubject), C30514j9f.c), B.m()), new ObservableMap(Observable.G0(5000L, TimeUnit.MILLISECONDS, B.m()), C30514j9f.b)).D0(1L).k0(B.m()).subscribe(new C9436Owj(1, this, z0), new C0239Aie(15, z0));
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            this.c.onNext(z0);
            this.d = true;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.g;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        for (InterfaceC25391foe interfaceC25391foe : this.e) {
            interfaceC25391foe.r(c0995Bne);
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
