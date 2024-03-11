package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: nCe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36775nCe extends AbstractC17454ae {
    public final CompositeDisposable A0 = new CompositeDisposable();
    public final C49043vC7 X;
    public final ZCe Y;
    public C28708hyg Z;
    public final Activity c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public InterfaceC16854aFa y0;
    public final C1338Cbl z0;

    public C36775nCe(Activity activity, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6225Jug interfaceC6225Jug2, C49043vC7 c49043vC7, ZCe zCe) {
        this.c = activity;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6857Kug6;
        this.i = interfaceC6225Jug;
        this.j = interfaceC6857Kug7;
        this.k = interfaceC6857Kug8;
        this.t = interfaceC6225Jug2;
        this.X = c49043vC7;
        this.Y = zCe;
        this.z0 = new C1338Cbl(new C44649sKd(11, interfaceC6857Kug5));
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        Activity activity = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("Notifications.onForeground");
        try {
            ((C27475hAe) this.h.get()).g.a();
            this.Z = (C28708hyg) this.e.get();
            this.y0 = (InterfaceC16854aFa) this.f.get();
            ZCe zCe = this.Y;
            zCe.getClass();
            AbstractC50324w26.p0(zCe.c(activity, EnumC46866tmf.MAIN_APP_NOTIFICATION, new C51527wp1(11, zCe, activity)), this.A0);
            C35240mCe c35240mCe = new C35240mCe(activity);
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            C33705lCe c33705lCe = (C33705lCe) this.i.get();
            compositeDisposable.b(new SingleSubscribeOn(((R4e) c33705lCe.b.get()).k(), c33705lCe.f.e()).subscribe(new C45532sue(4, c33705lCe)));
            compositeDisposable.b(((C11381Ryh) this.j.get()).a());
            compositeDisposable.b(((YEa) this.g.get()).a());
            compositeDisposable.b(((C19927cFe) this.z0.getValue()).a(c35240mCe));
            compositeDisposable.b(a.b(new C10420Ql1(12, this)));
            compositeDisposable.b(c35240mCe);
            C29132iFe c29132iFe = (C29132iFe) this.d.get();
            C28708hyg c28708hyg = this.Z;
            if (c28708hyg != null) {
                compositeDisposable.b(c29132iFe.b(c28708hyg));
                C22729e4m c22729e4m = (C22729e4m) this.t.get();
                c22729e4m.getClass();
                compositeDisposable.b(new CompletableSubscribeOn(new CompletableFromAction(new C10420Ql1(13, c22729e4m)), c22729e4m.f.j()).subscribe());
                c41336qAj.b();
                return compositeDisposable;
            }
            K1c.f1("notificationEmitter");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        ((IX) this.k.get()).g.a();
        return this.A0;
    }
}
