package defpackage;

import android.os.SystemClock;
import android.view.Surface;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: CX9  reason: default package */
/* loaded from: classes5.dex */
public final class CX9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ EX9 d;
    public final /* synthetic */ String e;
    public final /* synthetic */ VZ8 f;
    public final /* synthetic */ Surface g;
    public final /* synthetic */ double h;
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CX9(EX9 ex9, String str, VZ8 vz8, Surface surface, double d, int i) {
        super(0);
        this.d = ex9;
        this.e = str;
        this.f = vz8;
        this.g = surface;
        this.h = d;
        this.i = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        this.d.h().getClass();
        this.d.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        EX9 ex9 = this.d;
        ex9.J0 = ex9.f.a("GlVideoComponent");
        EX9 ex92 = this.d;
        ex92.o(this.e, this.f, this.g, (S6h) ID3.F2((List) ex92.k.g), this.h);
        this.d.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        EX9 ex93 = this.d;
        C30466j7h c30466j7h = ex93.f1;
        String str2 = null;
        if (c30466j7h != null) {
            int i = this.i;
            FHm fHm = ex93.R0;
            if (fHm != null) {
                str = fHm.q();
            } else {
                str = null;
            }
            c30466j7h.d(i, str, elapsedRealtime2);
        }
        this.d.d1.set(true);
        EX9 ex94 = this.d;
        W6h w6h = ex94.t.o;
        FHm fHm2 = ex94.R0;
        if (fHm2 != null) {
            str2 = fHm2.q();
        }
        w6h.b = str2;
        w6h.c = elapsedRealtime2;
        this.d.h().getClass();
        return C38218o8m.a;
    }
}
