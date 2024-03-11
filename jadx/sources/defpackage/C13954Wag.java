package defpackage;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: Wag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13954Wag {
    public final GL3 a;
    public long b;
    public long c;
    public boolean d = true;
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final double g = 0.25d;
    public final double h = 1.2d;
    public boolean i;
    public long j;
    public String k;
    public String l;

    public C13954Wag(GL3 gl3) {
        this.a = gl3;
        C18532bL3.f.getClass();
        Collections.singletonList("ProductGridImpressionTrackingManager");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.k = "";
        this.l = "";
    }

    public static C11426Saf d(RecyclerView recyclerView) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.y0;
        if (linearLayoutManager == null) {
            return new C11426Saf(0, 0);
        }
        return new C11426Saf(Integer.valueOf(linearLayoutManager.e1()), Integer.valueOf(linearLayoutManager.g1()));
    }

    public final void a(RecyclerView recyclerView) {
        int intValue;
        long j;
        T1j t1j;
        InterfaceC44805sQm interfaceC44805sQm = (InterfaceC44805sQm) recyclerView.t;
        if (interfaceC44805sQm == null) {
            return;
        }
        this.c = System.currentTimeMillis();
        C11426Saf d = d(recyclerView);
        int intValue2 = ((Number) d.a).intValue();
        int intValue3 = ((Number) d.b).intValue();
        ArrayList arrayList = this.e;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int intValue4 = ((Number) it.next()).intValue();
            if (intValue4 >= intValue2) {
                if (intValue4 > intValue3) {
                }
            }
            f();
            c(recyclerView, true);
            return;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext() && (intValue = ((Number) it2.next()).intValue()) < interfaceC44805sQm.getItemCount()) {
            C33239ku a = interfaceC44805sQm.a(intValue);
            boolean z = a instanceof MK2;
            if (z || (a instanceof SK2)) {
                double d2 = (this.c - this.b) / 1000.0d;
                if (z) {
                    j = intValue - 1;
                } else if (a instanceof SK2) {
                    j = intValue;
                }
                if (d2 >= this.h) {
                    if (z) {
                        t1j = ((MK2) a).f;
                    } else if (a instanceof SK2) {
                        t1j = ((SK2) a).f;
                    }
                    b(t1j, d2, j);
                }
            }
        }
        arrayList.clear();
    }

    public final void b(T1j t1j, double d, long j) {
        String str;
        String str2;
        ArrayList arrayList = this.f;
        String valueOf = String.valueOf(t1j.a);
        String str3 = t1j.r;
        if (str3 == null) {
            str = "";
        } else {
            str = str3;
        }
        String str4 = t1j.s;
        if (str4 == null) {
            str2 = "";
        } else {
            str2 = str4;
        }
        arrayList.add(new C12691Uag(valueOf, d, j, str, str2));
    }

    public final void c(RecyclerView recyclerView, boolean z) {
        if (this.i && !z) {
            return;
        }
        C11426Saf d = d(recyclerView);
        int intValue = ((Number) d.a).intValue();
        int intValue2 = ((Number) d.b).intValue();
        if (recyclerView.y0 == null || intValue > intValue2) {
            return;
        }
        while (true) {
            View A = recyclerView.y0.A(intValue);
            if (A != null) {
                Rect rect = new Rect();
                A.getLocalVisibleRect(rect);
                if ((rect.height() / A.getMeasuredHeight()) * 100 >= this.g) {
                    this.e.add(Integer.valueOf(intValue));
                }
            }
            if (intValue != intValue2) {
                intValue++;
            } else {
                return;
            }
        }
    }

    public final void e(RecyclerView recyclerView) {
        a(recyclerView);
        ArrayList<C12691Uag> arrayList = this.f;
        long j = this.j;
        String str = this.k;
        String str2 = this.l;
        IL3 il3 = (IL3) this.a;
        il3.getClass();
        for (C12691Uag c12691Uag : arrayList) {
            SM3 sm3 = new SM3();
            C6392Kbf c6392Kbf = AbstractC53157xsn.e;
            C38584oNd c38584oNd = il3.a;
            String str3 = (String) c38584oNd.d(c6392Kbf);
            if (str3 != null) {
                sm3.l = EnumC43154rM3.valueOf(str3);
            }
            C39772p9f c39772p9f = new C39772p9f();
            C42816r8f c42816r8f = new C42816r8f();
            C44351s8f c44351s8f = new C44351s8f();
            c44351s8f.f = c12691Uag.a;
            c44351s8f.g = Long.valueOf(c12691Uag.c);
            sm3.j = Double.valueOf(c12691Uag.b);
            sm3.n = c12691Uag.e;
            sm3.o = c12691Uag.f;
            C6392Kbf c6392Kbf2 = AbstractC53157xsn.f;
            if (c38584oNd.c(c6392Kbf2)) {
                c42816r8f.e = (String) c38584oNd.d(c6392Kbf2);
            }
            c42816r8f.d = str2;
            c39772p9f.g = Long.valueOf(j);
            c39772p9f.e = str;
            sm3.f(c44351s8f);
            sm3.g(c39772p9f);
            sm3.e(c42816r8f);
            il3.c.h(sm3);
        }
        arrayList.clear();
    }

    public final void f() {
        this.i = false;
        this.b = System.currentTimeMillis();
        this.e.clear();
        this.f.clear();
    }

    public final void g(RecyclerView recyclerView, String str, String str2, long j) {
        this.j = j;
        this.k = str2;
        this.l = str;
        if (recyclerView.y0 == null) {
            return;
        }
        recyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC13322Vag(0, recyclerView, this));
        recyclerView.p(new C0454Ar8(4, this));
    }
}
