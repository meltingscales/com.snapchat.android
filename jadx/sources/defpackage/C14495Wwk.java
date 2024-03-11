package defpackage;

import android.net.Uri;
import android.util.SparseArray;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Wwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14495Wwk {
    public final InterfaceC47680uJ3 a;
    public final InterfaceC17022aM3 b;
    public final SL3 c;
    public final C49213vJ2 d;
    public final C32739kZl e;
    public final C35816ma3 f;
    public final InterfaceC47306u44 g;
    public final GL3 h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C9625Pef k;
    public final PM3 l;
    public final InterfaceC6857Kug m;
    public final C29271iL3 n;
    public final InterfaceC30343j2j o;
    public C45788t4j p;
    public final CompositeDisposable q = new CompositeDisposable();
    public final C41383qCg r;
    public final SparseArray s;
    public final PublishSubject t;
    public String u;
    public Y1j v;
    public C26568ga3 w;

    public C14495Wwk(InterfaceC47680uJ3 interfaceC47680uJ3, InterfaceC17022aM3 interfaceC17022aM3, SL3 sl3, C49213vJ2 c49213vJ2, C32739kZl c32739kZl, C35816ma3 c35816ma3, InterfaceC47306u44 interfaceC47306u44, GL3 gl3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C9625Pef c9625Pef, PM3 pm3, InterfaceC6225Jug interfaceC6225Jug3, C29271iL3 c29271iL3, InterfaceC30343j2j interfaceC30343j2j) {
        this.a = interfaceC47680uJ3;
        this.b = interfaceC17022aM3;
        this.c = sl3;
        this.d = c49213vJ2;
        this.e = c32739kZl;
        this.f = c35816ma3;
        this.g = interfaceC47306u44;
        this.h = gl3;
        this.i = interfaceC6225Jug;
        this.j = interfaceC6225Jug2;
        this.k = c9625Pef;
        this.l = pm3;
        this.m = interfaceC6225Jug3;
        this.n = c29271iL3;
        this.o = interfaceC30343j2j;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.r = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6225Jug.get()), AbstractC45741t2m.c(c18532bL3, c18532bL3, "StorePresenter"));
        this.s = new SparseArray();
        this.t = new PublishSubject();
        this.u = ((C40494pd1) interfaceC6225Jug3.get()).a().toString();
    }

    public final void a() {
        ((IL3) this.h).l();
        C45788t4j c45788t4j = this.p;
        if (c45788t4j != null) {
            c45788t4j.a(new C55239zEl(false, true));
            C45788t4j c45788t4j2 = this.p;
            if (c45788t4j2 != null) {
                c45788t4j2.a(new AEl(true));
                return;
            } else {
                K1c.f1("dispatcher");
                throw null;
            }
        }
        K1c.f1("dispatcher");
        throw null;
    }

    public final void b(String str, C19458bwk c19458bwk, int i, Y1j y1j) {
        C4i c4i = (C4i) this.i.get();
        String str2 = c19458bwk.a;
        C40494pd1 c40494pd1 = (C40494pd1) this.m.get();
        C30193iwk c30193iwk = new C30193iwk(new C24061ewk(this.a, this.q, str, str2, y1j, this.h, this.l, this.c, c40494pd1, this.o, this.n), str, i, c19458bwk.b, this.e, this.r, this.t, this.q);
        AbstractC50324w26.z0(c30193iwk.e, new C13232Uwk(this, 1), C32832kdg.d, this.q);
        this.s.put(i, c30193iwk);
        c(i, false);
    }

    public final void c(int i, boolean z) {
        C30193iwk c30193iwk = (C30193iwk) this.s.get(i);
        if (z) {
            synchronized (c30193iwk) {
                if (!c30193iwk.j && c30193iwk.k) {
                    c30193iwk.j = true;
                    c30193iwk.k = false;
                    c30193iwk.e.onNext(new C31728jwk(c30193iwk.b, c30193iwk.c, new S10(c30193iwk.f, Dwn.b(C28687hxk.e))));
                    c30193iwk.a.c();
                }
            }
            return;
        }
        c30193iwk.a();
    }

    public final void d() {
        C45788t4j c45788t4j = this.p;
        if (c45788t4j != null) {
            c45788t4j.a(C27244h18.a);
            C26568ga3 c26568ga3 = this.w;
            if (c26568ga3 != null && c26568ga3.i() == 0) {
                C45788t4j c45788t4j2 = this.p;
                if (c45788t4j2 != null) {
                    c45788t4j2.a(new C55239zEl(false, false));
                    C45788t4j c45788t4j3 = this.p;
                    if (c45788t4j3 != null) {
                        c45788t4j3.a(new AEl(true));
                    } else {
                        K1c.f1("dispatcher");
                        throw null;
                    }
                } else {
                    K1c.f1("dispatcher");
                    throw null;
                }
            }
            String uri = ((C40494pd1) this.m.get()).a().toString();
            if (!K1c.m(uri, this.u)) {
                this.u = uri;
                this.t.onNext(Uri.parse(uri));
                return;
            }
            return;
        }
        K1c.f1("dispatcher");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02a1  */
    @defpackage.InterfaceC34947m0l(threadMode = org.greenrobot.eventbus.ThreadMode.MAIN)
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void handleCommerceUserAction(defpackage.XO3 r42) {
        /*
            Method dump skipped, instructions count: 1815
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C14495Wwk.handleCommerceUserAction(XO3):void");
    }
}
