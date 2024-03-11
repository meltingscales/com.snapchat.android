package defpackage;

import java.util.concurrent.Callable;

/* renamed from: ue3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC48191ue3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC48191ue3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C55857ze3) obj).w(14);
                return;
            case 1:
                ((C55857ze3) obj).w(13);
                return;
            case 2:
                C55857ze3 c55857ze3 = (C55857ze3) obj;
                C3632Fs0 c3632Fs0 = c55857ze3.z;
                c55857ze3.w(14);
                return;
            default:
                C55857ze3 c55857ze32 = (C55857ze3) obj;
                C3632Fs0 c3632Fs02 = c55857ze32.z;
                c55857ze32.m = EnumC21704dP8.B0;
                DSj dSj = new DSj();
                AbstractC29409iQj abstractC29409iQj = c55857ze32.u;
                AbstractC47916uSj.s(dSj, abstractC29409iQj);
                c55857ze32.t(dSj);
                DRj dRj = c55857ze32.a;
                dRj.i(dSj);
                c55857ze32.m = EnumC21704dP8.H0;
                C54048ySj c54048ySj = new C54048ySj();
                AbstractC47916uSj.s(c54048ySj, abstractC29409iQj);
                c55857ze32.t(c54048ySj);
                dRj.i(c54048ySj);
                c55857ze32.H(c55857ze32.n);
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            case 1:
                a();
                return c38218o8m;
            case 2:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
