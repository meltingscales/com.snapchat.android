package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import java.lang.ref.WeakReference;

/* renamed from: r2d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42664r2d implements InterfaceC19415bv2 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final LUc d;
    public final WeakReference e;
    public final EnumC0686Bb f;
    public final double g;
    public final Long h;
    public final /* synthetic */ IOj i;

    public C42664r2d(IOj iOj, String str, boolean z, boolean z2, LUc lUc, SingleEmitter singleEmitter, EnumC0686Bb enumC0686Bb, Double d, Long l) {
        this.i = iOj;
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = lUc;
        this.e = new WeakReference(singleEmitter);
        this.f = enumC0686Bb;
        this.g = d.doubleValue();
        this.h = l;
    }

    @Override // defpackage.InterfaceC19415bv2
    public final void a() {
        IOj iOj = this.i;
        if (this.a.equals(((I2d) iOj.e).b())) {
            if (this.b) {
                G2d g2d = (G2d) iOj.d;
                double d = this.g;
                Long l = this.h;
                String str = this.a;
                LUc lUc = this.d;
                boolean z = this.c;
                EnumC0686Bb enumC0686Bb = this.f;
                if (g2d.b.g(str)) {
                    g2d.b.o(str, lUc, z, enumC0686Bb, d, l);
                    I2d i2d = g2d.a;
                    i2d.getClass();
                    if (lUc == null) {
                        lUc = LUc.MAP;
                    }
                    i2d.a = str;
                    i2d.f.onNext(new H2d(new KUf(str), lUc, l));
                }
            }
            I2d i2d2 = (I2d) iOj.e;
            synchronized (i2d2) {
                i2d2.b = null;
            }
            ((I2d) iOj.e).f(-1.0f);
        }
        SingleEmitter singleEmitter = (SingleEmitter) this.e.get();
        if (singleEmitter != null) {
            singleEmitter.onSuccess(Boolean.TRUE);
        }
    }

    @Override // defpackage.InterfaceC19415bv2
    public final void onCancel() {
        IOj iOj = this.i;
        if (this.a.equals(((I2d) iOj.e).b())) {
            I2d i2d = (I2d) iOj.e;
            synchronized (i2d) {
                i2d.b = null;
            }
            ((I2d) iOj.e).f(-1.0f);
            ((I2d) iOj.e).a();
        }
        SingleEmitter singleEmitter = (SingleEmitter) this.e.get();
        if (singleEmitter != null) {
            singleEmitter.onSuccess(Boolean.TRUE);
        }
    }
}
