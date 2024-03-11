package defpackage;

import java.util.ArrayList;

/* renamed from: vN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC49315vN4 implements Runnable {
    public final /* synthetic */ C11040Rkd a;
    public final /* synthetic */ C55447zN4 b;
    public final /* synthetic */ C32653kW7 c;

    public RunnableC49315vN4(C11040Rkd c11040Rkd, C55447zN4 c55447zN4, C32653kW7 c32653kW7) {
        this.a = c11040Rkd;
        this.b = c55447zN4;
        this.c = c32653kW7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        C11040Rkd c11040Rkd = this.a;
        C44821sRe c44821sRe = new C44821sRe(c11040Rkd.b, c11040Rkd.c, c11040Rkd.d, c11040Rkd.e);
        C55447zN4 c55447zN4 = this.b;
        C3632Fs0 c3632Fs0 = c55447zN4.m1;
        C32653kW7 c32653kW7 = this.c;
        c32653kW7.s = c44821sRe;
        InterfaceC12029Sz9 b = ((C28548hs6) c55447zN4.V0.get()).b();
        if (!(b instanceof InterfaceC12029Sz9)) {
            b = null;
        }
        if (b != null && (arrayList = ((C34731ls6) b).c) != null) {
            c32653kW7.t = arrayList;
        }
    }
}
