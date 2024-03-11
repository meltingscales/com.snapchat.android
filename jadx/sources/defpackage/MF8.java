package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: MF8  reason: default package */
/* loaded from: classes4.dex */
public final class MF8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PF8 b;
    public final /* synthetic */ ZRa c;

    public /* synthetic */ MF8(PF8 pf8, ZRa zRa, int i) {
        this.a = i;
        this.b = pf8;
        this.c = zRa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        PF8 pf8 = this.b;
        ZRa zRa = this.c;
        switch (i) {
            case 0:
                C14961Xpm c14961Xpm = (C14961Xpm) obj;
                C3632Fs0 c3632Fs0 = pf8.j;
                return PF8.i(pf8, zRa);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMapMaybe(pf8.h.B.D0(1L).w0(), new MF8(pf8, zRa, 0));
                }
                return PF8.i(pf8, zRa);
        }
    }
}
