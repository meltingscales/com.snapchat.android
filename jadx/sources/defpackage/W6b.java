package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Function6;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* renamed from: W6b  reason: default package */
/* loaded from: classes4.dex */
public final class W6b implements InterfaceC28772i14, InterfaceC6567Kij, Function6 {
    public W6b(InterfaceC47306u44 interfaceC47306u44) {
    }

    public static double a(RecyclerView recyclerView, int i) {
        ASg aSg = recyclerView.y0;
        if (aSg != null) {
            int O = aSg.O();
            Integer valueOf = Integer.valueOf(O);
            if (O <= 0) {
                valueOf = null;
            }
            if (valueOf != null) {
                return i / valueOf.intValue();
            }
        }
        return 0.0d;
    }

    @Override // defpackage.InterfaceC28772i14
    public C30303j14 o(NCc nCc, boolean z) {
        if (nCc.k) {
            C7294Lme c7294Lme = new C7294Lme(EnumC27940hTa.d, new C51954x64(W6f.i0, new YL0(1711276032)), EnumC26924goe.a, null, nCc, z, false);
            return new C30303j14(c7294Lme, c7294Lme.d());
        }
        return FYd.d.o(nCc, z);
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object z(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int[] X;
        C11479Sck c11479Sck = (C11479Sck) obj;
        C10215Qck c10215Qck = new C10215Qck(((Boolean) obj2).booleanValue(), c11479Sck.b, ((Long) obj3).longValue(), TimeUnit.DAYS.toMillis(c11479Sck.e), ((Integer) obj4).intValue(), c11479Sck.c, ((Integer) obj5).intValue(), c11479Sck.d, ((Boolean) obj6).booleanValue());
        int i = c11479Sck.f;
        for (int i2 : AbstractC0164Afc.X(3)) {
            if (AbstractC0164Afc.W(i2) == i) {
                return new C11426Saf(c10215Qck, new C9581Pck(i2, TimeUnit.SECONDS.toMillis(c11479Sck.g), c11479Sck.h));
            }
        }
        throw new NoSuchElementException("Array contains no element matching the predicate.");
    }

    @Override // defpackage.InterfaceC6567Kij
    public void b() {
    }
}
