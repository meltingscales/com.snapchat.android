package defpackage;

/* renamed from: RUf  reason: default package */
/* loaded from: classes4.dex */
public final class RUf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SUf b;

    public /* synthetic */ RUf(SUf sUf, int i) {
        this.a = i;
        this.b = sUf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        SUf sUf = this.b;
        switch (i) {
            case 0:
                TFm tFm = (TFm) sUf.e.i();
                if (tFm != null) {
                    if (tFm.e != 0) {
                        tFm.a(0);
                        return;
                    }
                    return;
                }
                sUf.g.F(new SKf(sUf.d, true, true, null, 8));
                return;
            default:
                sUf.g.D(true);
                return;
        }
    }
}
