package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Pl1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9786Pl1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11685Sl1 b;

    public /* synthetic */ C9786Pl1(C11685Sl1 c11685Sl1, int i) {
        this.a = i;
        this.b = c11685Sl1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Number) obj).intValue());
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = this.b.D0;
                return;
            default:
                b(((Number) obj).intValue());
                return;
        }
    }

    public final void b(int i) {
        Integer num;
        int i2 = this.a;
        C11685Sl1 c11685Sl1 = this.b;
        switch (i2) {
            case 0:
                AbstractC50324w26.d0(c11685Sl1.E0.m(), new DTg(c11685Sl1, i, 11), c11685Sl1.J0);
                return;
            default:
                Integer num2 = c11685Sl1.U0;
                if (num2 != null) {
                    num = Integer.valueOf(Math.max(i, num2.intValue()));
                } else {
                    num = null;
                }
                c11685Sl1.U0 = num;
                return;
        }
    }
}
