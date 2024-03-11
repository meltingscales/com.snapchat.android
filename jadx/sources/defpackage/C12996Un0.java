package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Un0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12996Un0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13627Vn0 b;

    public /* synthetic */ C12996Un0(C13627Vn0 c13627Vn0, int i) {
        this.a = i;
        this.b = c13627Vn0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C13627Vn0 c13627Vn0 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        c13627Vn0.c.a(th);
                        return;
                    default:
                        C3632Fs0 c3632Fs0 = c13627Vn0.e;
                        return;
                }
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                UTi uTi = (UTi) c11426Saf.a;
                C3632Fs0 c3632Fs02 = c13627Vn0.e;
                C7219Lje c7219Lje = ((C52537xTi) ((AbstractC51005wTi) c13627Vn0.b.get())).c;
                EnumC52608xWh enumC52608xWh = EnumC52608xWh.AUDIO;
                JLj jLj = JLj.SHAZAM;
                c7219Lje.getClass();
                C0228Ai2 c0228Ai2 = new C0228Ai2();
                c0228Ai2.i = enumC52608xWh;
                c0228Ai2.j = jLj;
                c0228Ai2.f = uTi.c;
                c0228Ai2.g = uTi.a;
                c0228Ai2.m = uTi.f;
                c0228Ai2.h = (Long) c11426Saf.b;
                c0228Ai2.l = Boolean.FALSE;
                c0228Ai2.k = "";
                c7219Lje.a.h(c0228Ai2);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        c13627Vn0.c.a(th2);
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = c13627Vn0.e;
                        return;
                }
        }
    }
}
