package defpackage;

import android.os.Handler;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: BUi  reason: default package */
/* loaded from: classes6.dex */
public final class BUi implements InterfaceC25977gC {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;
    public Object h;
    public final Object i;

    public BUi(InterfaceC10684Qw0 interfaceC10684Qw0, C52736xc0 c52736xc0, BUi bUi, C22665e28 c22665e28, C43673rhd c43673rhd, Handler handler, C53233xw0 c53233xw0, boolean z, C9773Pkd c9773Pkd) {
        this.b = interfaceC10684Qw0;
        this.c = c52736xc0;
        this.d = bUi;
        this.e = c22665e28;
        this.f = c43673rhd;
        this.g = handler;
        this.h = c53233xw0;
        this.i = new C3837Gad("AsyncRecordingAudioComponent", c9773Pkd);
    }

    public void a(C13125Us9 c13125Us9, int i) {
        ((List) this.g).add(new C52773xdc(c13125Us9, i));
    }

    public CompletablePeek b(Completable completable, String str) {
        return completable.i(new C55829zd0(this, str, 0)).j(new C55829zd0(this, str, 1));
    }

    @Override // defpackage.InterfaceC25977gC
    public void c(JB jb) {
        DV0 dv0;
        boolean z;
        boolean e = jb.e((MUi) this.b);
        Object obj = this.d;
        if (!e && ((View$OnFocusChangeListenerC30573jC) this.f).e()) {
            dv0 = ((PUi) obj).Y;
            if (dv0 != null) {
                z = true;
            } else {
                return;
            }
        } else {
            dv0 = ((PUi) obj).Y;
            if (dv0 != null) {
                z = false;
            } else {
                return;
            }
        }
        dv0.e(z);
    }

    public void d(String str, EnumC36939nJ3 enumC36939nJ3, Throwable th) {
        if (th instanceof C17519agf) {
            RK3 rk3 = ((C17519agf) th).a;
            IL3 il3 = (IL3) ((GL3) this.g);
            il3.b.getClass();
            NN3 nn3 = new NN3();
            C0823Bgf.b(il3.a, nn3, enumC36939nJ3, false, rk3);
            nn3.i0 = str;
            il3.c.h(nn3);
            return;
        }
        th.getLocalizedMessage();
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e6, code lost:
        if (r5.longValue() != r7) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v2, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e() {
        /*
            Method dump skipped, instructions count: 382
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.BUi.e():void");
    }

    public void f(Throwable th) {
        PUi pUi = (PUi) this.d;
        pUi.z0.setVisibility(8);
        pUi.B0 = true;
        pUi.Y.a(true);
        if (th instanceof C17519agf) {
            pUi.i.f(pUi.a, ((C17519agf) th).a);
            return;
        }
        th.getLocalizedMessage();
        Log.getStackTraceString(th);
        Arrays.copyOf(new Object[0], 0);
    }

    public void g() {
        PUi pUi = (PUi) this.d;
        pUi.z0.setVisibility(8);
        pUi.B0 = true;
        pUi.Y.a(true);
        if (this.a) {
            AbstractC37008nLm.x(this.h);
            FragmentActivity fragmentActivity = pUi.c;
            C2720Egf c2720Egf = (C2720Egf) pUi.h;
            c2720Egf.getClass();
            c2720Egf.a.C(C45185sgf.g, false, true, null);
            return;
        }
        pUi.d();
    }

    public Completable h() {
        return ((InterfaceC10684Qw0) this.b).c().k0((Scheduler) this.d).t(new C11317Rw0(this, 0)).i(new C17296aXc(10, this)).o(AbstractC29166iGn.b(((C52736xc0) this.c).k()).V(new C11317Rw0(this, 1)));
    }

    public void i(Scheduler scheduler) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("AsyncRecordingAudioComponent#startAudioEncoder");
        try {
            ((C3837Gad) this.i).getClass();
            if (!this.a) {
                this.a = true;
                new CompletableSubscribeOn(b(((C52736xc0) this.c).run(), "Start#audioEncoder"), scheduler).subscribe((CompletableObserver) this.f);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public void j(Scheduler scheduler) {
        ((C3837Gad) this.i).getClass();
        new CompletableSubscribeOn(((InterfaceC10684Qw0) this.b).stop(), scheduler).subscribe((CompletableObserver) this.f);
    }

    public BUi(InterfaceC10684Qw0 interfaceC10684Qw0, C52736xc0 c52736xc0, Scheduler scheduler, InterfaceC8737Nu0 interfaceC8737Nu0, C53233xw0 c53233xw0, C9773Pkd c9773Pkd) {
        C50676wG8 c50676wG8 = C50676wG8.c;
        this.b = interfaceC10684Qw0;
        this.c = c52736xc0;
        this.d = scheduler;
        this.e = interfaceC8737Nu0;
        this.f = c53233xw0;
        this.g = c50676wG8;
        this.h = new C3837Gad("AudioRecordingSourceToEncoderBridge", c9773Pkd);
        this.i = new C29941imh();
        this.a = true;
    }

    public BUi(GL3 gl3, I4 i4, PUi pUi, C4i c4i, MUi mUi, boolean z, boolean z2) {
        View view;
        int i;
        this.i = new CompositeDisposable();
        this.g = gl3;
        this.c = i4;
        this.d = pUi;
        C45185sgf c45185sgf = C45185sgf.f;
        this.e = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC5940Jj.j(c45185sgf, c45185sgf, "ShippingAddressController"));
        this.b = mUi;
        View$OnFocusChangeListenerC30573jC view$OnFocusChangeListenerC30573jC = new View$OnFocusChangeListenerC30573jC(pUi.f(), pUi.A0, new MUi(mUi));
        this.f = view$OnFocusChangeListenerC30573jC;
        view$OnFocusChangeListenerC30573jC.Z = this;
        this.a = z2;
        if (z2 || z) {
            view = pUi.y0;
            i = 8;
        } else {
            view = pUi.y0;
            i = 0;
        }
        view.setVisibility(i);
    }

    public BUi(RTc rTc, GYc gYc, ULc uLc, K32 k32, KYc kYc, C17248aVc c17248aVc, C51147wZg c51147wZg, Q0d q0d) {
        this.b = rTc;
        this.c = gYc;
        this.d = uLc;
        this.e = k32;
        this.f = kYc;
        this.g = c17248aVc;
        this.h = c51147wZg;
        this.i = q0d;
        L8f.a.getClass();
        Boolean bool = (Boolean) I8f.b.get(C29230iJc.y0.a);
        this.a = bool != null ? bool.booleanValue() : false;
    }

    public BUi(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C11674Skf c11674Skf, EnumC6439Kdc enumC6439Kdc) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c11674Skf;
        this.e = enumC6439Kdc;
        this.f = new AtomicBoolean(false);
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new AtomicReference();
        c11674Skf.c(EnumC7071Ldc.d);
    }

    public BUi(InterfaceC53278xxk interfaceC53278xxk, InterfaceC11544Sfa interfaceC11544Sfa, RecyclerView recyclerView, TDk tDk, CompositeDisposable compositeDisposable) {
        this.b = interfaceC53278xxk;
        this.c = recyclerView;
        this.d = tDk;
        this.e = compositeDisposable;
        C19049bga a = ((C12466Tr5) interfaceC11544Sfa).a(recyclerView, tDk);
        this.f = a;
        this.i = a.j;
    }
}
