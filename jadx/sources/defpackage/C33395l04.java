package defpackage;

import android.content.Context;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;

/* renamed from: l04  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33395l04 implements InterfaceC6857Kug {
    public final /* synthetic */ InterfaceC51338whb a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ C4i c;
    public final /* synthetic */ InterfaceC6857Kug d;
    public final /* synthetic */ JUa e;
    public final /* synthetic */ InterfaceC0556Ave f;
    public final /* synthetic */ InterfaceC6857Kug g;
    public final /* synthetic */ CompositeDisposable h;
    public final /* synthetic */ a i;
    public final /* synthetic */ C38490oJj j;
    public final /* synthetic */ OK6 k;
    public final /* synthetic */ InterfaceC6857Kug t;

    public C33395l04(Context context, OK6 ok6, a aVar, C4i c4i, C38490oJj c38490oJj, JUa jUa, InterfaceC0556Ave interfaceC0556Ave, InterfaceC51338whb interfaceC51338whb, CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC51338whb;
        this.b = context;
        this.c = c4i;
        this.d = interfaceC6225Jug;
        this.e = jUa;
        this.f = interfaceC0556Ave;
        this.g = interfaceC6225Jug2;
        this.h = compositeDisposable;
        this.i = aVar;
        this.j = c38490oJj;
        this.k = ok6;
        this.t = interfaceC6225Jug3;
    }

    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, q51] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        WW3 ww3;
        C34161lV3 c34161lV3;
        InterfaceC28986i9i interfaceC28986i9i;
        C45490ssm c45490ssm = (C45490ssm) this.a.get();
        R34 r34 = (R34) c45490ssm.a.b.getValue();
        C50273w04 c50273w04 = r34.i;
        if (c50273w04 != null) {
            ww3 = c50273w04.b;
        } else {
            ww3 = null;
        }
        if (ww3 != null) {
            Context context = this.b;
            C4i c4i = this.c;
            C5603Iv2 c5603Iv2 = C5603Iv2.y0;
            C26403gT6 c26403gT6 = (C26403gT6) c4i;
            c26403gT6.b(c5603Iv2, "Composer HapticFeedbackFunction").q();
            ?? obj = new Object();
            obj.b = context;
            obj.c = (C49043vC7) this.d.get();
            C41383qCg b = c26403gT6.b(c5603Iv2, "HapticFeedbackHandler");
            obj.e = b;
            obj.f = b.q();
            obj.d = new ArrayList();
            C47996uW3 c47996uW3 = new C47996uW3(3, obj);
            synchronized (ww3) {
                ww3.d = c47996uW3;
            }
            Disposable subscribe = this.e.j().subscribe(new C31813k04(ww3, 1));
            Disposable subscribe2 = this.f.a().subscribe(new C31813k04(ww3, 2));
            Disposable subscribe3 = ((C51968x6i) this.g.get()).c().subscribe(new C31813k04(ww3, 0));
            this.h.b(subscribe2);
            this.h.b(subscribe3);
            this.h.b(subscribe);
        }
        C50273w04 c50273w042 = r34.i;
        if (c50273w042 != null) {
            c34161lV3 = c50273w042.a;
        } else {
            c34161lV3 = null;
        }
        if (c34161lV3 != null) {
            c34161lV3.f.set(this.i.a());
            this.h.b(this.j.a().subscribe(new C25218fhg(6, c34161lV3)));
        }
        if (this.k.a(new C27977hV())) {
            interfaceC28986i9i = (InterfaceC28986i9i) this.t.get();
        } else {
            interfaceC28986i9i = null;
        }
        AJj aJj = c45490ssm.a.c;
        if (interfaceC28986i9i != null) {
            aJj.u(interfaceC28986i9i);
            this.h.b(io.reactivex.rxjava3.disposables.a.b(new AGl(20, aJj, interfaceC28986i9i)));
        } else {
            aJj.u(null);
        }
        return r34;
    }
}
