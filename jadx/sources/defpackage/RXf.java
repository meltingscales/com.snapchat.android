package defpackage;

import android.os.SystemClock;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: RXf  reason: default package */
/* loaded from: classes6.dex */
public final class RXf extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ WeakReference e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RXf(WeakReference weakReference, int i) {
        super(0);
        this.d = i;
        this.e = weakReference;
    }

    public final void b() {
        ViewGroup viewGroup;
        EnumC49838vij enumC49838vij = EnumC49838vij.i;
        int i = this.d;
        WeakReference weakReference = this.e;
        switch (i) {
            case 0:
                long elapsedRealtime = SystemClock.elapsedRealtime();
                C18858bYf c18858bYf = (C18858bYf) weakReference.get();
                if (c18858bYf != null) {
                    c18858bYf.H0.onNext(C38218o8m.a);
                    VZf c1 = c18858bYf.c1();
                    C51370wij b = c1.b();
                    if (b != null) {
                        b.e(enumC49838vij, elapsedRealtime);
                    }
                    c1.h.a(32);
                    return;
                }
                return;
            case 1:
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                C7292Lmc c7292Lmc = (C7292Lmc) weakReference.get();
                if (c7292Lmc != null) {
                    VZf vZf = c7292Lmc.I0;
                    if (vZf != null) {
                        C51370wij b2 = vZf.b();
                        if (b2 != null) {
                            b2.e(enumC49838vij, elapsedRealtime2);
                        }
                        vZf.h.a(32);
                        return;
                    }
                    K1c.f1("previewMetricsPlugin");
                    throw null;
                }
                return;
            default:
                C7319Lne c7319Lne = (C7319Lne) weakReference.get();
                if (c7319Lne != null) {
                    AbstractC34349lcm k = c7319Lne.k();
                    while (k.hasNext()) {
                        Z7f z7f = (Z7f) k.next();
                        if (!K1c.m(z7f, c7319Lne.n()) && (viewGroup = z7f.d) != null) {
                            viewGroup.setVisibility(4);
                        }
                    }
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
