package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Cic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1500Cic implements InterfaceC51363wic {
    public final C1742Cs9 a;
    public final InterfaceC47306u44 b;
    public final InterfaceC7403Lr3 c;
    public final C41383qCg d;
    public final C1338Cbl e;
    public final AtomicBoolean f;
    public final BehaviorSubject g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public final PublishSubject j;
    public final ObservableHide k;

    public C1500Cic(C1742Cs9 c1742Cs9, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c1742Cs9;
        this.b = interfaceC47306u44;
        this.c = interfaceC7403Lr3;
        C56261zua c56261zua = C56261zua.C0;
        this.d = new C41383qCg(AbstractC17373aah.e(c56261zua, c56261zua, "LocationConfigurationProvider"));
        this.e = new C1338Cbl(C0868Bic.d);
        this.f = new AtomicBoolean(false);
        this.g = new BehaviorSubject(C38218o8m.a);
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        PublishSubject publishSubject = new PublishSubject();
        this.j = publishSubject;
        this.k = new ObservableHide(publishSubject);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0025, code lost:
        if (((android.location.LocationManager) r0.getValue()).isProviderEnabled("gps") == false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0037 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean a() {
        /*
            r3 = this;
            Cbl r0 = r3.e
            java.util.concurrent.atomic.AtomicBoolean r1 = r3.f
            boolean r1 = r1.get()
            if (r1 == 0) goto L19
            java.util.concurrent.atomic.AtomicBoolean r1 = r3.h
            boolean r1 = r1.get()
            if (r1 == 0) goto L19
            java.util.concurrent.atomic.AtomicBoolean r0 = r3.i
            boolean r0 = r0.get()
            goto L38
        L19:
            java.lang.Object r1 = r0.getValue()     // Catch: java.lang.RuntimeException -> L27
            android.location.LocationManager r1 = (android.location.LocationManager) r1     // Catch: java.lang.RuntimeException -> L27
            java.lang.String r2 = "gps"
            boolean r1 = r1.isProviderEnabled(r2)     // Catch: java.lang.RuntimeException -> L27
            if (r1 != 0) goto L35
        L27:
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.RuntimeException -> L37
            android.location.LocationManager r0 = (android.location.LocationManager) r0     // Catch: java.lang.RuntimeException -> L37
            java.lang.String r1 = "network"
            boolean r0 = r0.isProviderEnabled(r1)     // Catch: java.lang.RuntimeException -> L37
            if (r0 == 0) goto L37
        L35:
            r0 = 1
            goto L38
        L37:
            r0 = 0
        L38:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1500Cic.a():boolean");
    }
}
