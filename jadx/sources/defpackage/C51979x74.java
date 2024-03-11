package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: x74  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51979x74 implements InterfaceC43530rbi {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final Locale c;
    public final InterfaceC6857Kug d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final PublishSubject g;
    public final AtomicReference h;
    public final ObservableDebounceTimed i;
    public final AtomicLong j;

    public C51979x74(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        Locale locale = Locale.getDefault();
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug;
        this.c = locale;
        this.d = interfaceC6857Kug2;
        C41383qCg c41383qCg = new C41383qCg(AbstractC53513y74.a);
        BehaviorSubject behaviorSubject = new BehaviorSubject(C55047z74.b);
        this.e = behaviorSubject;
        this.f = new BehaviorSubject(Boolean.FALSE);
        this.g = new PublishSubject();
        this.h = new AtomicReference(new C15270Yci(locale.toString()));
        this.i = new ObservableDebounceTimed(behaviorSubject, 100L, TimeUnit.MILLISECONDS, c41383qCg.q());
        this.j = new AtomicLong(0L);
    }

    @Override // defpackage.InterfaceC43530rbi
    public final boolean a() {
        Boolean bool = (Boolean) this.f.U0();
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable b() {
        PublishSubject publishSubject = this.g;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void c() {
        this.f.onNext(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void d(WCf wCf) {
        ((C43555rci) this.d.get()).b(a(), (C15270Yci) this.h.get(), ZPh.e(YAn.j(wCf)));
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void e(boolean z) {
        AtomicReference atomicReference = this.h;
        if (((C15270Yci) atomicReference.get()).c.length() > 0) {
            return;
        }
        this.f.onNext(Boolean.valueOf(z));
        if (z) {
            atomicReference.set(new C15270Yci(this.c.toString()));
        }
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Disposable f() {
        return this.i.M(new C6398Kbl(2, this)).subscribe();
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void g(String str) {
        AtomicReference atomicReference = this.h;
        C15270Yci c15270Yci = (C15270Yci) atomicReference.get();
        String str2 = c15270Yci.c;
        c15270Yci.c = str;
        c15270Yci.d += Math.abs(str2.length() - str.length());
        atomicReference.set(c15270Yci);
        AtomicLong atomicLong = this.j;
        ((HKg) this.a).getClass();
        atomicLong.set(SystemClock.elapsedRealtime());
        boolean z = !BYk.y1(str);
        BehaviorSubject behaviorSubject = this.e;
        if (z) {
            behaviorSubject.onNext(new C55047z74(str));
        } else {
            behaviorSubject.onNext(C55047z74.b);
        }
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable h() {
        ObservableDebounceTimed observableDebounceTimed = this.i;
        observableDebounceTimed.getClass();
        return new ObservableHide(observableDebounceTimed);
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable i() {
        return this.i.C0(new C22874eAh(2, this));
    }

    @Override // defpackage.InterfaceC43530rbi
    public final C7634Mai j() {
        if (a()) {
            AtomicReference atomicReference = this.h;
            if (!BYk.y1(((C15270Yci) atomicReference.get()).c)) {
                C15270Yci c15270Yci = (C15270Yci) atomicReference.get();
                return new C7634Mai(c15270Yci.b, c15270Yci.d, this.j.get());
            }
        }
        return null;
    }

    @Override // defpackage.InterfaceC43530rbi
    public final AbstractC31228jci k() {
        return (C55047z74) this.e.U0();
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void l(List list, EnumC5739Jai enumC5739Jai) {
        ((HKg) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C43555rci) this.d.get()).c(a(), (C15270Yci) this.h.get(), enumC5739Jai, (String) it.next(), elapsedRealtime - this.j.get());
        }
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable m() {
        return this.f;
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void reset() {
        this.f.onNext(Boolean.FALSE);
        this.h.set(new C15270Yci(this.c.toString()));
        this.j.set(0L);
        this.g.onNext(C38218o8m.a);
    }
}
