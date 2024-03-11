package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: SQa  reason: default package */
/* loaded from: classes7.dex */
public final class SQa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ VQa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SQa(VQa vQa, int i) {
        super(1);
        this.d = i;
        this.e = vQa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        VQa vQa = this.e;
        switch (i) {
            case 0:
                return new STk((KQa) obj, vQa.i, vQa.b);
            case 1:
                return new C0446Ar0((KQa) obj, vQa.b, vQa.i, vQa.f, vQa.d);
            case 2:
                return new C42840r9e((KQa) obj, vQa.b, vQa.i, new TQa(0, vQa));
            case 3:
                return new C27726hKf((KQa) obj, vQa.b);
            case 4:
                return new C52278xJ3((KQa) obj, vQa.b);
            case 5:
                return new C39873pDg((KQa) obj, vQa.i, vQa.b);
            case 6:
                return new C10494Qo2((KQa) obj, vQa.b, vQa.i, vQa.g);
            case 7:
                return new IH((KQa) obj, vQa.i);
            case 8:
                return new C21146d2n((KQa) obj, vQa.i);
            case 9:
                return new FDd((KQa) obj, vQa.b);
            case 10:
                return new C22954eDm((KQa) obj, vQa.i, vQa.b);
            case 11:
                return new C38567oMl((KQa) obj, vQa.b);
            case 12:
                return new XLl((KQa) obj, vQa.b);
            default:
                return new KFj((KEj) ((KQa) obj), vQa.i, vQa.c, vQa.d, (W88) vQa.e.get());
        }
    }
}
