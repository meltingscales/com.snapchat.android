package defpackage;

import com.mapbox.mapboxsdk.maps.g;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Azh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0655Azh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1286Bzh b;

    public /* synthetic */ C0655Azh(C1286Bzh c1286Bzh, int i) {
        this.a = i;
        this.b = c1286Bzh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((AbstractC33506l4f) obj);
                return;
            default:
                b((AbstractC33506l4f) obj);
                return;
        }
    }

    public final void b(AbstractC33506l4f abstractC33506l4f) {
        g b;
        W0d w0d = W0d.e;
        int i = this.a;
        C1286Bzh c1286Bzh = this.b;
        switch (i) {
            case 0:
                String str = (String) abstractC33506l4f.a();
                if (str != null) {
                    g b2 = ((C41105q1d) c1286Bzh.a).b();
                    if (b2 != null) {
                        b2.h(str, w0d);
                    }
                    C49198vIc a = C49198vIc.a(c1286Bzh.e.b, false);
                    C33349ky9 c33349ky9 = c1286Bzh.d;
                    c33349ky9.i(a);
                    c33349ky9.j(C50277w08.a);
                    c33349ky9.l.b.evictAll();
                    C37123nQf a2 = c1286Bzh.f.a();
                    a2.f(EnumC21136d2d.X0, Boolean.TRUE);
                    a2.a();
                    return;
                }
                return;
            default:
                String str2 = (String) abstractC33506l4f.a();
                if (str2 != null && (b = ((C41105q1d) c1286Bzh.a).b()) != null) {
                    b.h(str2, w0d);
                    return;
                }
                return;
        }
    }
}
