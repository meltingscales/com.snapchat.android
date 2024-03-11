package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: hT8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27938hT8 implements WS8 {
    public static final C37795ns0 r;
    public C29470iT8 c;
    public C1079Br2 d;
    public C31660ju2 e;
    public Observable f;
    public C21800dT8 g;
    public YLm h;
    public InterfaceC51338whb i;
    public Boolean j;
    public InterfaceC6857Kug k;
    public InterfaceC6857Kug l;
    public C1083Br6 m;
    public InterfaceC8274Nb2 n;
    public Boolean o;
    public InterfaceC28945i82 p;
    public final AtomicBoolean a = new AtomicBoolean(true);
    public final BehaviorSubject b = new BehaviorSubject(Boolean.FALSE);
    public C54990z4m q = null;

    static {
        C15838Za2 c15838Za2 = C15838Za2.f;
        r = TI8.e(c15838Za2, c15838Za2, "FlipCameraPresenter");
    }

    public final void a() {
        if (!this.a.get() && !this.n.x()) {
            return;
        }
        Iterator it = ((List) this.m.a).iterator();
        boolean hasNext = it.hasNext();
        EnumC31610js2 enumC31610js2 = EnumC31610js2.b;
        EnumC31610js2 enumC31610js22 = EnumC31610js2.a;
        if (hasNext) {
            LN7 ln7 = ((HN7) it.next()).a;
            C3632Fs0 c3632Fs0 = ln7.L;
            InterfaceC28294hi2 interfaceC28294hi2 = ln7.W;
            if (interfaceC28294hi2 != null) {
                interfaceC28294hi2.a(AbstractC47784uN7.b, Boolean.TRUE);
            }
            C24831fRi c24831fRi = ln7.m;
            if (c24831fRi.k != enumC31610js22) {
                enumC31610js2 = enumC31610js22;
            }
            c24831fRi.k = enumC31610js2;
            ln7.T.onNext(PN7.b);
            ln7.y.b(NM7.d);
            return;
        }
        this.b.onNext(Boolean.TRUE);
        C46770tij c46770tij = (C46770tij) ((C24444fC2) this.l.get()).i().c;
        if (c46770tij.j) {
            c46770tij.b("FLIP_CAMERA_START", c46770tij.c);
        }
        if (!this.d.i()) {
            enumC31610js2 = enumC31610js22;
        }
        if (this.o.booleanValue() && !this.p.Z0()) {
            this.e.C1(enumC31610js2, new C46778tj2(EnumC13062Upi.d, EnumC54670ys2.c, false, 1), r);
        } else {
            this.e.y1(enumC31610js2, r);
        }
        YLm yLm = this.h;
        yLm.getClass();
        yLm.e.obtainMessage(2, new PGh(1, yLm)).sendToTarget();
    }
}
