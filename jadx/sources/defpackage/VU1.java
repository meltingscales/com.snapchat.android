package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: VU1  reason: default package */
/* loaded from: classes5.dex */
public final class VU1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ WU1 b;

    public /* synthetic */ VU1(WU1 wu1, int i) {
        this.a = i;
        this.b = wu1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        WU1 wu1 = this.b;
        switch (i2) {
            case 0:
                C33999lO9 c33999lO9 = (C33999lO9) obj;
                return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) wu1.a.get())).n(XU1.a, c33999lO9.a, true), new C8834Ny1(c33999lO9.b, 22));
            default:
                TU1 tu1 = (TU1) obj;
                if (tu1 instanceof L2l) {
                    return (L2l) tu1;
                }
                C0247Aim c0247Aim = ((C12397To8) tu1).a;
                if (c0247Aim instanceof C6903Kwe) {
                    String a = WU1.a(wu1, c0247Aim, "No Network");
                    Integer num = ((C6903Kwe) c0247Aim).g;
                    if (num != null) {
                        i = num.intValue();
                    } else {
                        i = -1;
                    }
                    throw new UTl(a, true, i, null, c0247Aim);
                } else if (c0247Aim.c) {
                    throw new UTl(WU1.a(wu1, c0247Aim, "Retryable"), true, -1, null, c0247Aim);
                } else {
                    throw new C16123Zlf(WU1.a(wu1, c0247Aim, "Non-retryable"), -1, null, c0247Aim);
                }
        }
    }
}
