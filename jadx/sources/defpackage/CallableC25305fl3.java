package defpackage;

import java.util.concurrent.Callable;

/* renamed from: fl3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC25305fl3 implements Callable {
    public final /* synthetic */ C31436jl3 a;
    public final /* synthetic */ O94 b;
    public final /* synthetic */ C28073hZ c;

    public CallableC25305fl3(C31436jl3 c31436jl3, O94 o94, C28073hZ c28073hZ) {
        this.a = c31436jl3;
        this.b = o94;
        this.c = c28073hZ;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C31436jl3 c31436jl3 = this.a;
        JI8 p = c31436jl3.p();
        O94 o94 = this.b;
        int i = 1;
        int f = p.f(o94, true);
        long b = c31436jl3.l().b(o94);
        C28073hZ c28073hZ = this.c;
        ((C34253lZ) ((InterfaceC32717kZ) c31436jl3.k.get())).d(c28073hZ.a, c28073hZ.b);
        C30503j94[] c30503j94Arr = o94.c;
        int length = c30503j94Arr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                break;
            } else if (c30503j94Arr[i2].h == 5) {
                ((C5146Ic8) c31436jl3.f.get()).a(AbstractC39604p2m.A(AbstractC21223d60.i(c30503j94Arr)), false);
                break;
            } else {
                i2++;
            }
        }
        if (f < 0 && b <= 0) {
            i = f;
        }
        return new C3724Fvk(i);
    }
}
