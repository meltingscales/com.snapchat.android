package defpackage;

import android.location.Location;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.concurrent.TimeUnit;

/* renamed from: xD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52131xD6 implements InterfaceC5321Ijc {
    public final QRd a;
    public final AP4 b;
    public final C38327oD6 c;
    public final CD6 d;
    public final InterfaceC6772Kr3 e;
    public final InterfaceC37010nM f;
    public final C41383qCg g;
    public final ObservableElementAtSingle h;

    public C52131xD6(QRd qRd, AP4 ap4, C38327oD6 c38327oD6, CD6 cd6, InterfaceC6772Kr3 interfaceC6772Kr3, InterfaceC37010nM interfaceC37010nM, C41383qCg c41383qCg, Observable observable) {
        this.a = qRd;
        this.b = ap4;
        this.c = c38327oD6;
        this.d = cd6;
        this.e = interfaceC6772Kr3;
        this.f = interfaceC37010nM;
        this.g = c41383qCg;
        this.h = new ObservableElementAtSingle(new ObservableMap(observable, C39863pD6.b), EnumC46192tL.e);
    }

    public static final void b(C52131xD6 c52131xD6, Location location, EnumC47726uL enumC47726uL, EnumC46192tL enumC46192tL, boolean z, long j) {
        Long l;
        c52131xD6.getClass();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        InterfaceC6772Kr3 interfaceC6772Kr3 = c52131xD6.e;
        long a = interfaceC6772Kr3.a(timeUnit) - j;
        Float f = null;
        if (location != null) {
            l = Long.valueOf(interfaceC6772Kr3.a(timeUnit) - location.getTime());
        } else {
            l = null;
        }
        if (location != null) {
            f = Float.valueOf(location.getAccuracy());
        }
        c52131xD6.f.a(new AbstractC32358kM.C(enumC47726uL, enumC46192tL, z, Long.valueOf(a), l, f));
    }

    @Override // defpackage.InterfaceC5321Ijc
    public final Flowable a() {
        C41398qD6 c41398qD6 = new C41398qD6(2, this);
        ObservableElementAtSingle observableElementAtSingle = this.h;
        observableElementAtSingle.getClass();
        return new SingleFlatMapMaybe(observableElementAtSingle, c41398qD6).p();
    }
}
