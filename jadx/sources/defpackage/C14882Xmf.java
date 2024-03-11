package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: Xmf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C14882Xmf implements InterfaceC12356Tmf {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public Disposable e;
    public Disposable f;
    public View g;
    public View h;
    public View i;
    public View j;
    public Disposable k;
    public boolean l;
    public final LinkedHashSet m;
    public final LinkedHashSet n;
    public boolean o;
    public final boolean p;
    public final C1338Cbl q;
    public final C41383qCg r;

    public C14882Xmf(Activity activity, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = activity;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug;
        EmptyDisposable emptyDisposable = EmptyDisposable.a;
        this.e = emptyDisposable;
        this.f = emptyDisposable;
        this.k = emptyDisposable;
        this.m = new LinkedHashSet();
        this.n = new LinkedHashSet();
        boolean z = false;
        if (Build.VERSION.SDK_INT > 33 && ((InterfaceC37323nZ) interfaceC6225Jug3.get()).i(DAf.J2, false)) {
            z = true;
        }
        this.p = z;
        this.q = new C1338Cbl(new G8d(26, this));
        PHi pHi = PHi.f;
        pHi.getClass();
        this.r = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug2.get()), new C37795ns0(pHi, "PermissionsPresenter"));
    }

    public final boolean a(EnumC46866tmf enumC46866tmf, boolean z) {
        if (!this.m.contains(enumC46866tmf) && (!z || !this.n.contains(enumC46866tmf))) {
            return false;
        }
        return true;
    }

    public final C31473jmf b() {
        return (C31473jmf) this.d.get();
    }

    public boolean c() {
        return this.p;
    }

    public final void d() {
        View view = this.g;
        if (view != null) {
            view.setVisibility(8);
            if (b().a() && view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(this.g);
                m(null);
            }
        }
    }

    public final void e(Activity activity) {
        View view = this.g;
        if (view == null) {
            ViewStub viewStub = (ViewStub) activity.findViewById(R.id.critical_permission_prompt_stub);
            if (viewStub != null) {
                viewStub.setLayoutResource(R.layout.critical_permission_prompt);
                View inflate = viewStub.inflate();
                if (inflate != null) {
                    m(inflate);
                    return;
                }
                return;
            }
            return;
        }
        view.setVisibility(0);
    }

    public final boolean f() {
        if ((((Number) this.q.getValue()).intValue() > 0 && (!b().c() || !b().e())) || g()) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        boolean i;
        if (c()) {
            C31473jmf b = b();
            if (Build.VERSION.SDK_INT >= 33) {
                i = b.f();
            } else {
                i = b.i();
            }
            if (!i && !b().h()) {
                return true;
            }
        }
        return false;
    }

    public final void h() {
        if (!c()) {
            m(((Activity) this.a).findViewById(R.id.critical_permission_prompt_view));
        } else {
            ((InterfaceC37323nZ) this.c.get()).a(DAf.J2);
        }
    }

    public final void i() {
        boolean i;
        if (!c()) {
            Activity activity = (Activity) this.a;
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("updateCriticalPermissionPage");
            try {
                if (b().r() && !activity.isFinishing()) {
                    C31473jmf b = b();
                    if (Build.VERSION.SDK_INT >= 33) {
                        i = b.f();
                    } else {
                        i = b.i();
                    }
                    if (i) {
                        d();
                    } else {
                        e(activity);
                    }
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
    }

    public final boolean j(EnumC46866tmf enumC46866tmf) {
        b().getClass();
        List list = (List) ((Map) C31473jmf.n.get()).get(enumC46866tmf);
        if (list != null) {
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                if (it.hasNext()) {
                    if (AbstractC38956od.e((Activity) this.a, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void k(EnumC46866tmf enumC46866tmf) {
        this.e.dispose();
        Observable q = b().q((Activity) this.a, enumC46866tmf, null);
        C41383qCg c41383qCg = this.r;
        this.e = new ObservableMap(new ObservableSubscribeOn(q, c41383qCg.e()).k0(c41383qCg.m()), new C20611chf(24, this)).subscribe(CSa.b, AbstractC45516stn.c());
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
        if (j(r4) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c7, code lost:
        if (a(r1, true) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x012c, code lost:
        if (a(r1, true) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
        if (a(r1, true) == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l() {
        /*
            Method dump skipped, instructions count: 359
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14882Xmf.l():void");
    }

    public final void m(View view) {
        View findViewById;
        this.g = view;
        if (view == null) {
            findViewById = null;
            this.h = null;
            this.i = null;
        } else {
            view.setOnClickListener(new View$OnClickListenerC14250Wmf(this, 0));
            this.h = view.findViewById(R.id.camera_and_storage_permission_text);
            this.i = view.findViewById(R.id.camera_permission_text);
            findViewById = view.findViewById(R.id.storage_permission_text);
        }
        this.j = findViewById;
    }

    public final void n() {
        e((Activity) this.a);
        this.k.dispose();
        Observable h = ((JUa) this.b.get()).h();
        C41383qCg c41383qCg = this.r;
        this.k = new ObservableSubscribeOn(h, c41383qCg.e()).k0(c41383qCg.m()).subscribe(new C13618Vmf(this, 1));
    }

    public final void o() {
        boolean i;
        boolean z;
        if (this.i != null && this.j != null && this.h != null) {
            boolean a = b().a();
            boolean z2 = !a;
            C31473jmf b = b();
            if (Build.VERSION.SDK_INT >= 33) {
                i = b.f();
            } else {
                i = b.i();
            }
            if (!i && !c()) {
                z = true;
            } else {
                z = false;
            }
            if (z2 & (!z)) {
                this.i.setVisibility(0);
                this.j.setVisibility(8);
            } else if (a & z) {
                this.i.setVisibility(8);
                this.j.setVisibility(0);
            } else {
                this.i.setVisibility(8);
                this.j.setVisibility(8);
                this.h.setVisibility(0);
                return;
            }
            this.h.setVisibility(8);
        }
    }
}
