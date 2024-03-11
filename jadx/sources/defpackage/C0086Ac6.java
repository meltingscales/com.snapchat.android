package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ac6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0086Ac6 implements InterfaceC39708p71 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final JCd d;
    public final C1338Cbl e;
    public final C41383qCg f;
    public final ConcurrentHashMap g;

    public C0086Ac6(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, JCd jCd, Context context) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = jCd;
        this.e = new C1338Cbl(new C55852zdn(context, 7));
        C56261zua c56261zua = C56261zua.g;
        c56261zua.getClass();
        this.f = new C41383qCg(new C37795ns0(c56261zua, "DefaultBitmapFactoryProvider"));
        this.g = new ConcurrentHashMap();
    }

    public final GVg a(AbstractC43935rs0 abstractC43935rs0) {
        FVg fVg;
        synchronized (this.g) {
            try {
                WeakReference weakReference = (WeakReference) this.g.get(abstractC43935rs0);
                if (weakReference != null) {
                    fVg = (FVg) weakReference.get();
                } else {
                    fVg = null;
                }
                String str = abstractC43935rs0.a;
                FVg d = FVg.d(fVg);
                if (d != null && !d.c()) {
                    return new GVg(d);
                }
                U71 a = ((Y71) this.c.get()).a(((Number) this.e.getValue()).intValue());
                ObservableObserveOn k0 = ((C38834oY) this.d).a().k0(this.f.e());
                InterfaceC6857Kug interfaceC6857Kug = this.a;
                ((C3308Fej) this.b.get()).getClass();
                FVg g = FVg.g(new C2675Eej(abstractC43935rs0, a, k0, interfaceC6857Kug));
                this.g.put(abstractC43935rs0, new WeakReference(g));
                return new GVg(g);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
