package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: ZPi  reason: default package */
/* loaded from: classes6.dex */
public final class ZPi implements BiFunction {
    public final /* synthetic */ JOi a;
    public final /* synthetic */ C17134aQi b;
    public final /* synthetic */ EnumC13062Upi c;
    public final /* synthetic */ boolean d;

    public ZPi(JOi jOi, C17134aQi c17134aQi, EnumC13062Upi enumC13062Upi, boolean z) {
        this.a = jOi;
        this.b = c17134aQi;
        this.c = enumC13062Upi;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        JLj jLj;
        JLj jLj2;
        InterfaceC17158aRi j;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean z = true;
        if (!booleanValue) {
            C17134aQi c17134aQi = this.b;
            JOi jOi = this.a;
            if ((jOi == null || (j = ((C40231pS4) ((InterfaceC38637oPi) ((C34056lQi) c17134aQi.b).c.a)).j(jOi)) == null || !j.d(jOi)) && !booleanValue2) {
                JLj jLj3 = null;
                EnumC13062Upi enumC13062Upi = this.c;
                if (enumC13062Upi != null) {
                    jLj = enumC13062Upi.a;
                } else {
                    jLj = null;
                }
                if (jLj != JLj.GALLERY) {
                    if (enumC13062Upi != null) {
                        jLj2 = enumC13062Upi.a;
                    } else {
                        jLj2 = null;
                    }
                    if (jLj2 != JLj.CAMERA_ROLL) {
                        if (enumC13062Upi != null) {
                            jLj3 = enumC13062Upi.a;
                        }
                        if (jLj3 == JLj.CAMERA) {
                            if (this.d) {
                                z = c17134aQi.c.c();
                            }
                        } else {
                            z = false;
                        }
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
