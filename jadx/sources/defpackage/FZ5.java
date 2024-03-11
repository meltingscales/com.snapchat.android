package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: FZ5  reason: default package */
/* loaded from: classes5.dex */
public final class FZ5 implements InterfaceC43530rbi {
    public static final List k = AbstractC55790zbb.y0("MMMM d y", "MMMM d, y", "M/d/y", "d MMMM y");
    public static final List l = AbstractC55790zbb.y0("MMMM yyyy", "M/yyyy", "yyyy MMMM");
    public static final List m = AbstractC55790zbb.y0("MMMM d", "M/d", "d MMMM");
    public static final List n = Collections.singletonList("MMMM");
    public static final List o = Collections.singletonList("y");
    public final InterfaceC7403Lr3 a;
    public final Locale b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final PublishSubject g;
    public final AtomicReference h;
    public final ObservableDebounceTimed i;
    public final AtomicLong j;

    public FZ5(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug) {
        Locale locale = Locale.getDefault();
        this.a = interfaceC7403Lr3;
        this.b = locale;
        this.c = interfaceC6857Kug;
        this.d = new C1338Cbl(new C39990pI8(7, this));
        B7d b7d = B7d.k;
        C41383qCg c41383qCg = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "DateSearchController"));
        BehaviorSubject behaviorSubject = new BehaviorSubject(GZ5.f);
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
            bool = Boolean.FALSE;
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
        ((C43555rci) this.c.get()).b(a(), (C15270Yci) this.h.get(), ZPh.e(YAn.j(wCf)));
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void e(boolean z) {
        AtomicReference atomicReference = this.h;
        if (((C15270Yci) atomicReference.get()).c.length() > 0) {
            return;
        }
        this.f.onNext(Boolean.valueOf(z));
        if (z) {
            atomicReference.getAndSet(new C15270Yci(this.b.toString()));
        }
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Disposable f() {
        return this.i.M(new C6398Kbl(3, this)).subscribe();
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void g(String str) {
        GZ5 gz5;
        int i;
        int i2;
        AtomicReference atomicReference = this.h;
        C15270Yci c15270Yci = (C15270Yci) atomicReference.get();
        String str2 = c15270Yci.c;
        c15270Yci.c = str;
        c15270Yci.d += Math.abs(str2.length() - str.length());
        atomicReference.getAndSet(c15270Yci);
        AtomicLong atomicLong = this.j;
        ((HKg) this.a).getClass();
        atomicLong.set(SystemClock.elapsedRealtime());
        boolean z = !BYk.y1(str);
        BehaviorSubject behaviorSubject = this.e;
        if (z) {
            EZ5 n2 = n(str, DZ5.a);
            if (n2 != null) {
                behaviorSubject.onNext(new GZ5(Integer.valueOf(n2.b), Integer.valueOf(n2.c), Integer.valueOf(n2.a)));
                return;
            }
            EZ5 n3 = n(str, DZ5.b);
            if (n3 != null && (i2 = n3.a) > 2000) {
                behaviorSubject.onNext(new GZ5(Integer.valueOf(n3.b), null, Integer.valueOf(i2), 2));
                return;
            }
            EZ5 n4 = n(str, DZ5.c);
            if (n4 != null) {
                behaviorSubject.onNext(new GZ5(Integer.valueOf(n4.b), Integer.valueOf(n4.c), null, 4));
                return;
            }
            EZ5 n5 = n(str, DZ5.d);
            if (n5 != null) {
                behaviorSubject.onNext(new GZ5(Integer.valueOf(n5.b), null, null, 6));
                return;
            }
            EZ5 n6 = n(str, DZ5.e);
            if (n6 != null && (i = n6.a) > 2000) {
                behaviorSubject.onNext(new GZ5(null, null, Integer.valueOf(i), 3));
                return;
            }
            gz5 = new GZ5(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE);
        } else {
            gz5 = GZ5.f;
        }
        behaviorSubject.onNext(gz5);
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable h() {
        ObservableDebounceTimed observableDebounceTimed = this.i;
        observableDebounceTimed.getClass();
        return new ObservableHide(observableDebounceTimed);
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable i() {
        return new ObservableJust(C50277w08.a);
    }

    @Override // defpackage.InterfaceC43530rbi
    public final C7634Mai j() {
        if (a()) {
            C15270Yci c15270Yci = (C15270Yci) this.h.get();
            return new C7634Mai(c15270Yci.b, c15270Yci.d, this.j.get());
        }
        return null;
    }

    @Override // defpackage.InterfaceC43530rbi
    public final AbstractC31228jci k() {
        return (GZ5) this.e.U0();
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void l(List list, EnumC5739Jai enumC5739Jai) {
        ((HKg) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C43555rci) this.c.get()).c(a(), (C15270Yci) this.h.get(), enumC5739Jai, (String) it.next(), elapsedRealtime - this.j.get());
        }
    }

    @Override // defpackage.InterfaceC43530rbi
    public final Observable m() {
        return this.f;
    }

    public final EZ5 n(String str, DZ5 dz5) {
        Date parse;
        Calendar calendar = Calendar.getInstance();
        List<SimpleDateFormat> list = (List) ((Map) this.d.getValue()).get(dz5);
        if (list == null) {
            list = C50277w08.a;
        }
        for (SimpleDateFormat simpleDateFormat : list) {
            try {
                parse = simpleDateFormat.parse(str);
            } catch (ParseException unused) {
            }
            if (parse != null) {
                calendar.setTimeInMillis(parse.getTime());
                return new EZ5(calendar.get(1), calendar.get(2) + 1, calendar.get(5));
            }
            continue;
        }
        return null;
    }

    @Override // defpackage.InterfaceC43530rbi
    public final void reset() {
        this.f.onNext(Boolean.FALSE);
        this.h.set(new C15270Yci(this.b.toString()));
        this.j.set(0L);
        this.g.onNext(C38218o8m.a);
    }
}
