package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: mz  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36434mz implements Supplier {
    public final /* synthetic */ AbstractC13736Vrd a;
    public final /* synthetic */ C37969nz b;
    public final /* synthetic */ InterfaceC8573Nn4 c;
    public final /* synthetic */ List d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Map f;
    public final /* synthetic */ String g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ InterfaceC53392y28 j;
    public final /* synthetic */ AbstractC35424mJn k;

    public C36434mz(AbstractC13736Vrd abstractC13736Vrd, C37969nz c37969nz, InterfaceC8573Nn4 interfaceC8573Nn4, ArrayList arrayList, String str, Map map, String str2, int i, int i2, InterfaceC53392y28 interfaceC53392y28, AbstractC35424mJn abstractC35424mJn) {
        this.a = abstractC13736Vrd;
        this.b = c37969nz;
        this.c = interfaceC8573Nn4;
        this.d = arrayList;
        this.e = str;
        this.f = map;
        this.g = str2;
        this.h = i;
        this.i = i2;
        this.j = interfaceC53392y28;
        this.k = abstractC35424mJn;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        long j;
        AbstractC13736Vrd abstractC13736Vrd = this.a;
        Objects.toString(abstractC13736Vrd);
        C37969nz c37969nz = this.b;
        InterfaceC8573Nn4 interfaceC8573Nn4 = this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            c37969nz.e.getClass();
            C40610phj c = C8606Nod.c(interfaceC8573Nn4, abstractC13736Vrd, true);
            c41336qAj.b();
            InterfaceC53392y28 interfaceC53392y28 = this.j;
            List list = this.d;
            InputStream inputStream = c.a;
            list.add(inputStream);
            AbstractC13736Vrd abstractC13736Vrd2 = this.a;
            Objects.toString(abstractC13736Vrd2);
            c41336qAj.a("<*>");
            try {
                C44194s28 c44194s28 = new C44194s28(inputStream, interfaceC53392y28);
                c41336qAj.b();
                Objects.toString(abstractC13736Vrd2);
                c41336qAj.a("<*>");
                try {
                    C8606Nod c8606Nod = c37969nz.e;
                    long j2 = c.b;
                    c8606Nod.getClass();
                    long d = C8606Nod.d(j2, interfaceC53392y28);
                    c41336qAj.b();
                    I4i i4i = new I4i(B7d.k.b(), EnumC14029Wdh.c, 0L, null, null, 28);
                    String str = this.e;
                    C31597jre c31597jre = new C31597jre(str, 2, 4, i4i);
                    c31597jre.e = new C45813t5j(C37969nz.l, d, c44194s28);
                    c31597jre.j(this.f);
                    C1338Cbl c1338Cbl = EnumC44299s6d.c;
                    c31597jre.k("memories_media", AbstractC35904mdh.b);
                    C34714lre g = c31597jre.g();
                    long j3 = this.h;
                    long j4 = this.i;
                    long j5 = 2000 / j4;
                    if (abstractC13736Vrd2 instanceof C45332smd) {
                        j = j3;
                    } else {
                        j = j4 + j3;
                    }
                    Disposable subscribe = Observable.Z(j3, j, j5, TimeUnit.MILLISECONDS, c37969nz.k.e()).subscribe(new C26065gFc(12, c37969nz, this.g));
                    ((HKg) c37969nz.f).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    SingleCreate a = c37969nz.a.a(g, null);
                    Objects.toString(abstractC13736Vrd2);
                    Single d2 = COl.d(a, "<*>");
                    C24646fK4 c24646fK4 = new C24646fK4(1, subscribe);
                    d2.getClass();
                    return new SingleDoOnSuccess(new SingleDoFinally(d2, c24646fK4), new C19400buc(c37969nz, elapsedRealtime, abstractC13736Vrd2, this.k, str, d));
                } finally {
                }
            } finally {
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }
}
