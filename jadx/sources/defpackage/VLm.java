package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: VLm  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class VLm implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ QIm b;

    public /* synthetic */ VLm(QIm qIm, int i) {
        this.a = i;
        this.b = qIm;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        QIm qIm = this.b;
        C52816xf6 c52816xf6 = (C52816xf6) obj;
        switch (i) {
            case 0:
                if (c52816xf6 != null) {
                    AbstractC0082Ac2.c(20, true, new C4508Hc2(2, c52816xf6, qIm));
                }
                return c38218o8m;
            default:
                if (c52816xf6 != null) {
                    AbstractC0082Ac2.c(19, true, new C10978Ri1(20, c52816xf6, qIm));
                }
                return c38218o8m;
        }
    }
}
