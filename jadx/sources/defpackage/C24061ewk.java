package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ewk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24061ewk {
    public final InterfaceC47680uJ3 a;
    public final CompositeDisposable b;
    public final String c;
    public final String d;
    public final Y1j e;
    public final GL3 f;
    public final PM3 g;
    public final SL3 h;
    public final C40494pd1 i;
    public final InterfaceC30343j2j j;
    public final C29271iL3 k;
    public final C41383qCg l;
    public boolean m;
    public final ArrayList n;
    public final C3632Fs0 o;
    public int p;
    public byte[] q;
    public boolean r;
    public final AtomicBoolean s;
    public final AtomicBoolean t;
    public final PublishSubject u;

    public C24061ewk(InterfaceC47680uJ3 interfaceC47680uJ3, CompositeDisposable compositeDisposable, String str, String str2, Y1j y1j, GL3 gl3, PM3 pm3, SL3 sl3, C40494pd1 c40494pd1, InterfaceC30343j2j interfaceC30343j2j, C29271iL3 c29271iL3) {
        this.a = interfaceC47680uJ3;
        this.b = compositeDisposable;
        this.c = str;
        this.d = str2;
        this.e = y1j;
        this.f = gl3;
        this.g = pm3;
        this.h = sl3;
        this.i = c40494pd1;
        this.j = interfaceC30343j2j;
        this.k = c29271iL3;
        C18532bL3 c18532bL3 = C18532bL3.f;
        this.l = new C41383qCg(AbstractC45741t2m.c(c18532bL3, c18532bL3, "StoreCategoryProductsDataCoordinator"));
        this.n = new ArrayList();
        Collections.singletonList("StoreCategoryProductsDataCoordinator");
        this.o = C3632Fs0.a;
        this.s = new AtomicBoolean(false);
        this.t = new AtomicBoolean(false);
        this.u = new PublishSubject();
    }

    public final Single a(long j) {
        boolean z;
        boolean z2;
        SingleSource singleJust;
        InterfaceC32457kO3.a.getClass();
        Y1j y1j = this.e;
        if (C30876jO3.a(y1j)) {
            int length = y1j.b.length();
            C50277w08 c50277w08 = C50277w08.a;
            byte[] bArr = y1j.c;
            if (length == 0 && bArr.length == 0) {
                singleJust = new SingleJust(c50277w08);
            } else {
                if (bArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if ((!z) && this.r) {
                    singleJust = new SingleJust(c50277w08);
                } else {
                    if (bArr.length == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        byte[] bArr2 = this.q;
                        XN3 xn3 = XN3.a;
                        singleJust = new SingleMap(((C55371zK3) this.a).d(bArr, (int) 20, bArr2, xn3, "", "", null, null, null), new C22526dwk(this, 2)).r(new C22526dwk(this, 3));
                    } else {
                        this.k.c(C24061ewk.class.getName(), "invoke deleted getShowcaseItemList api");
                        singleJust = new SingleJust(c50277w08);
                    }
                }
            }
            return new SingleMap(singleJust, new C22526dwk(this, 0));
        }
        return new SingleFlatMap((ObservableElementAtSingle) this.h.b.A(EnumC23657egf.U0).S(), new C31140jZ3(this, j, 10));
    }

    public final void b(long j) {
        synchronized (this) {
            if (!this.n.contains(Long.valueOf(j))) {
                this.n.add(Long.valueOf(j));
                c();
            }
        }
    }

    public final synchronized void c() {
        if (!this.m) {
            int size = this.n.size();
            int i = this.p;
            if (size > i) {
                this.m = true;
                long longValue = ((Number) this.n.get(i)).longValue();
                new SingleObserveOn(a(longValue), this.l.m()).subscribe(new C41679qOd(this, longValue, 8), new C19102bie(11, this), this.b);
            }
        }
    }
}
