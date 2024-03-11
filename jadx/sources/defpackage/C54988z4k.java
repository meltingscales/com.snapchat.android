package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: z4k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54988z4k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C54988z4k(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((A4k) obj2).d;
                return;
            case 1:
                ((Boolean) obj).getClass();
                Object obj3 = ((C8135Mv7) obj2).f;
                return;
            default:
                WUk wUk = (WUk) obj;
                if (wUk instanceof UUk) {
                    XUk xUk = ((UUk) wUk).c;
                    if (K1c.m(xUk.c.k, AbstractC3591Fq7.d)) {
                        ((T8k) obj2).Z0.add(xUk.e);
                        return;
                    }
                    return;
                } else if (wUk instanceof VUk) {
                    T8k t8k = (T8k) obj2;
                    VUk vUk = (VUk) wUk;
                    t8k.a1 = vUk.c.e;
                    t8k.b1 = Integer.valueOf(vUk.d);
                    return;
                } else {
                    return;
                }
        }
    }
}
