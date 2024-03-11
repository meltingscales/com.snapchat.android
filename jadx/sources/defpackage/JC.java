package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: JC  reason: default package */
/* loaded from: classes2.dex */
public final class JC implements SingleTransformer {
    public final /* synthetic */ C46648tdj a;
    public final /* synthetic */ LC b;
    public final /* synthetic */ int c;

    public JC(C46648tdj c46648tdj, LC lc, int i) {
        this.a = c46648tdj;
        this.b = lc;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource a(Single single) {
        int i;
        C45457sre c45457sre;
        C46648tdj c46648tdj = this.a;
        EnumC32858keh enumC32858keh = c46648tdj.a;
        EnumC32858keh enumC32858keh2 = EnumC32858keh.d;
        LC lc = this.b;
        if (enumC32858keh == enumC32858keh2 && lc.c.c().a(EnumC28190hdj.na)) {
            i = 0;
        } else {
            i = this.c;
        }
        C46900to c46900to = ((C31254jdj) lc).k;
        c46900to.getClass();
        int ordinal = c46648tdj.a.ordinal();
        C26144gIg c26144gIg = C26144gIg.c;
        C26144gIg c26144gIg2 = C26144gIg.b;
        switch (ordinal) {
            case 0:
            case 1:
            case 15:
                EnumC28190hdj enumC28190hdj = EnumC28190hdj.t7;
                InterfaceC47306u44 interfaceC47306u44 = c46900to.a;
                c45457sre = new C45457sre(c26144gIg, 0, interfaceC47306u44.h(enumC28190hdj), interfaceC47306u44.h(EnumC28190hdj.u7), 18);
                break;
            case 2:
            case 4:
                c45457sre = new C45457sre(c26144gIg2, i, 1, 5, 16);
                break;
            case 3:
            case 5:
            case 6:
            case 7:
            case 14:
                c45457sre = new C45457sre(c26144gIg2, i, 0, 0, 16);
                break;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 16:
                c45457sre = new C45457sre(c26144gIg, 0, 0, 0, 30);
                break;
            default:
                throw new RuntimeException();
        }
        int i2 = c46648tdj.e;
        if (i2 == 3 || i2 == 1) {
            SingleFlatMap singleFlatMap = new SingleFlatMap(single, C29722idj.a);
            C28275hh8 c28275hh8 = C28275hh8.g;
            return singleFlatMap.h(new C24608fIg(c45457sre.b, 7, c45457sre.c, c45457sre.d, c45457sre.e, c45457sre.a, c28275hh8));
        }
        return single;
    }
}
