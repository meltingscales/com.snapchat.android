package defpackage;

import android.app.Activity;
import android.os.Build;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: PS0  reason: default package */
/* loaded from: classes5.dex */
public final class PS0 implements InterfaceC2791Ejc {
    public final InterfaceC51363wic a;
    public final C31473jmf b;
    public final InterfaceC39107oj1 c;
    public final InterfaceC47306u44 d;
    public final C46330tQf e;
    public final C44620sJ9 f;
    public final C1742Cs9 g;
    public final C7319Lne h;
    public final InterfaceC7403Lr3 i;
    public final C29293iM0 j;
    public final C42979rF3 k;
    public final C38327oD6 l;
    public final C3632Fs0 m;
    public final int n;
    public final C41383qCg o;
    public final C19720c77 p;
    public final C48535us0 q;
    public final Object r;
    public boolean s;
    public final Object t;
    public boolean u;
    public EnumC51466wmf v;
    public final AtomicLong w;

    public PS0(InterfaceC51363wic interfaceC51363wic, C31473jmf c31473jmf, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, C44620sJ9 c44620sJ9, C1742Cs9 c1742Cs9, C7319Lne c7319Lne, InterfaceC7403Lr3 interfaceC7403Lr3, C29293iM0 c29293iM0, C42979rF3 c42979rF3, C38327oD6 c38327oD6) {
        this.a = interfaceC51363wic;
        this.b = c31473jmf;
        this.c = interfaceC39107oj1;
        this.d = interfaceC47306u44;
        this.e = c46330tQf;
        this.f = c44620sJ9;
        this.g = c1742Cs9;
        this.h = c7319Lne;
        this.i = interfaceC7403Lr3;
        this.j = c29293iM0;
        this.k = c42979rF3;
        this.l = c38327oD6;
        C56261zua c56261zua = C56261zua.C0;
        c56261zua.getClass();
        Collections.singletonList("BaseLocationPermissionsRequester");
        this.m = C3632Fs0.a;
        this.n = R.string.open_settings_to_enable;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c56261zua, "BaseLocationPermissionsRequester"));
        this.o = c41383qCg;
        this.p = c41383qCg.e();
        this.q = c41383qCg.m();
        this.r = new Object();
        this.t = new Object();
        this.v = EnumC51466wmf.g;
        this.w = new AtomicLong(0L);
    }

    public static final Single h(PS0 ps0, Activity activity, EnumC46866tmf enumC46866tmf, String str) {
        C31473jmf c31473jmf = ps0.b;
        if (c31473jmf.r()) {
            return new SingleMap(new ObservableFilter(new ObservableSubscribeOn(c31473jmf.q(activity, enumC46866tmf, ps0.o), ps0.p), new C40570pg4(enumC46866tmf, 4)).S(), new C36543n37(5, str, ps0));
        }
        c31473jmf.p();
        return new SingleJust(B0.a);
    }

    @Override // defpackage.InterfaceC2791Ejc
    public final Single a() {
        return new SingleSubscribeOn(new SingleMap(this.d.u(EnumC54430yic.d), new HS0(this, 1)), this.p);
    }

    @Override // defpackage.InterfaceC2791Ejc
    public final Single b(Activity activity, EnumC46866tmf enumC46866tmf) {
        boolean z;
        Single singleJust;
        this.j.getClass();
        if (Build.VERSION.SDK_INT >= 29) {
            z = true;
        } else {
            z = false;
        }
        EnumC46866tmf enumC46866tmf2 = EnumC46866tmf.BACKGROUND_LOCATION_PREREQUISITE;
        if (z) {
            if (this.l.b()) {
                singleJust = k(activity, enumC46866tmf2, true, null);
            } else {
                singleJust = new SingleJust(new KUf(Boolean.TRUE));
            }
            return new SingleFlatMap(singleJust, new LS0(this, activity, enumC46866tmf, 3));
        }
        return k(activity, enumC46866tmf2, true, null);
    }

    @Override // defpackage.InterfaceC2791Ejc
    public final Single c() {
        return new SingleSubscribeOn(new SingleFromCallable(new GS0(this, 1)), this.p);
    }

    @Override // defpackage.InterfaceC2791Ejc
    public final Single d(Activity activity, EnumC46866tmf enumC46866tmf, C51388wjc c51388wjc) {
        return new SingleFlatMap(new SingleSubscribeOn(this.d.u(EnumC54430yic.Z), this.p), new C31040jV(this, activity, enumC46866tmf, c51388wjc, 0));
    }

    @Override // defpackage.InterfaceC2791Ejc
    public final Single e(Activity activity, EnumC46866tmf enumC46866tmf, boolean z) {
        return new SingleFlatMap(new SingleSubscribeOn(this.d.u(EnumC54430yic.Z), this.p), new OS0(this, activity, enumC46866tmf, z, 0));
    }

    @Override // defpackage.InterfaceC2791Ejc
    public final boolean f() {
        return this.l.b();
    }

    @Override // defpackage.InterfaceC2791Ejc
    public final boolean g() {
        boolean z;
        this.j.getClass();
        if (Build.VERSION.SDK_INT >= 29) {
            z = true;
        } else {
            z = false;
        }
        C38327oD6 c38327oD6 = this.l;
        if (z) {
            if (!c38327oD6.b() && this.b.m("android.permission.ACCESS_BACKGROUND_LOCATION")) {
                return false;
            }
            return true;
        }
        return c38327oD6.b();
    }

    public final SingleSubscribeOn i() {
        return new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new GS0(this, 0)), new HS0(this, 0)), this.p);
    }

    public final void j(boolean z) {
        EnumC39196omf enumC39196omf;
        C42266qmf c42266qmf = new C42266qmf();
        c42266qmf.g = EnumC43800rmf.APP_LOCATION;
        if (z) {
            enumC39196omf = EnumC39196omf.GRANTED;
        } else {
            enumC39196omf = EnumC39196omf.DENIED;
        }
        c42266qmf.h = enumC39196omf;
        c42266qmf.i = Boolean.valueOf(z);
        this.c.h(c42266qmf);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single k(android.app.Activity r12, defpackage.EnumC46866tmf r13, boolean r14, defpackage.C51388wjc r15) {
        /*
            r11 = this;
            oD6 r0 = r11.l
            boolean r0 = r0.b()
            if (r0 == 0) goto L93
            java.util.concurrent.atomic.AtomicLong r0 = r11.w
            jmf r1 = r11.b
            Lr3 r2 = r11.i
            if (r14 != 0) goto L41
            r3 = r2
            HKg r3 = (defpackage.HKg) r3
            r3.getClass()
            long r3 = java.lang.System.currentTimeMillis()
            long r5 = r0.get()
            long r3 = r3 - r5
            r5 = 3600000(0x36ee80, double:1.7786363E-317)
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 < 0) goto L34
            b6l r3 = r1.f
            java.lang.Object r3 = r3.get()
            hrm r3 = (defpackage.C28539hrm) r3
            boolean r3 = r3.c()
            if (r3 == 0) goto L41
        L34:
            java.lang.Boolean r12 = java.lang.Boolean.FALSE
            KUf r13 = new KUf
            r13.<init>(r12)
            io.reactivex.rxjava3.internal.operators.single.SingleJust r12 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r12.<init>(r13)
            goto L84
        L41:
            boolean r4 = r1.b()
            sJ9 r6 = r11.f
            r6.getClass()
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 31
            r9 = 0
            r10 = 1
            if (r1 < r3) goto L54
            r8 = 1
            goto L55
        L54:
            r8 = 0
        L55:
            sjc r1 = new sjc
            r3 = r1
            r5 = r15
            r7 = r12
            r3.<init>(r4, r5, r6, r7, r8)
            io.reactivex.rxjava3.internal.operators.single.SingleCreate r15 = new io.reactivex.rxjava3.internal.operators.single.SingleCreate
            r15.<init>(r1)
            io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn r1 = new io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn
            us0 r3 = r11.q
            r1.<init>(r15, r3)
            io.reactivex.rxjava3.internal.operators.single.SingleObserveOn r15 = new io.reactivex.rxjava3.internal.operators.single.SingleObserveOn
            c77 r3 = r11.p
            r15.<init>(r1, r3)
            LS0 r1 = new LS0
            r1.<init>(r11, r12, r13, r9)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r13 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r13.<init>(r15, r1)
            JS0 r15 = new JS0
            r15.<init>(r11, r12, r10)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMap r12 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMap
            r12.<init>(r13, r15)
        L84:
            if (r14 != 0) goto L9f
            HKg r2 = (defpackage.HKg) r2
            r2.getClass()
            long r13 = java.lang.System.currentTimeMillis()
            r0.set(r13)
            goto L9f
        L93:
            java.lang.Boolean r12 = java.lang.Boolean.TRUE
            KUf r13 = new KUf
            r13.<init>(r12)
            io.reactivex.rxjava3.internal.operators.single.SingleJust r12 = new io.reactivex.rxjava3.internal.operators.single.SingleJust
            r12.<init>(r13)
        L9f:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PS0.k(android.app.Activity, tmf, boolean, wjc):io.reactivex.rxjava3.core.Single");
    }

    public final SingleCreate l(Activity activity, EnumC46866tmf enumC46866tmf, boolean z, CompositeDisposable compositeDisposable, C51388wjc c51388wjc) {
        synchronized (this.r) {
            if (!this.s) {
                PublishSubject publishSubject = this.b.c;
                C19720c77 c19720c77 = this.p;
                publishSubject.getClass();
                new CompletableAndThenCompletable(new ObservableSwitchMapCompletable(new ObservableFilter(new ObservableSubscribeOn(publishSubject, c19720c77), new C40570pg4(enumC46866tmf, 3)), new HS0(this, 2)), new SingleFlatMapCompletable(c(), new JS0(this, activity, 2))).subscribe(MS0.b, DS0.d, compositeDisposable);
                this.s = true;
            }
        }
        return new SingleCreate(new NS0(z, this, activity, enumC46866tmf, compositeDisposable, c51388wjc));
    }
}
