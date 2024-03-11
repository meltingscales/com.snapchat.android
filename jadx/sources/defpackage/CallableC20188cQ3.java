package defpackage;

import java.util.concurrent.Callable;

/* renamed from: cQ3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC20188cQ3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30959jRe b;

    public /* synthetic */ CallableC20188cQ3(C30959jRe c30959jRe, int i) {
        this.a = i;
        this.b = c30959jRe;
    }

    public final Boolean a() {
        int i = this.a;
        boolean z = true;
        C30959jRe c30959jRe = this.b;
        switch (i) {
            case 0:
                K5a k5a = c30959jRe.e;
                if (!(k5a instanceof C24378f9b) && !(k5a instanceof C20636cif)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                K5a k5a2 = c30959jRe.e;
                if ((!(k5a2 instanceof C24378f9b) && !(k5a2 instanceof C54832yye)) || c30959jRe.g == null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return Boolean.valueOf(c30959jRe.e instanceof C24378f9b);
            default:
                K5a k5a3 = c30959jRe.e;
                if (!(k5a3 instanceof C24378f9b) && !(k5a3 instanceof C20636cif)) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            default:
                return a();
        }
    }
}
