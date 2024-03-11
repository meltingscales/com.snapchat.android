package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: JPa  reason: default package */
/* loaded from: classes5.dex */
public final class JPa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LPa b;

    public /* synthetic */ JPa(LPa lPa, int i) {
        this.a = i;
        this.b = lPa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        LPa lPa = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (lPa.E0.isActivated()) {
                    return VPa.a;
                }
                return UPa.a;
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                if (lPa.B0.isActivated()) {
                    return QPa.a;
                }
                return PPa.a;
        }
    }
}
