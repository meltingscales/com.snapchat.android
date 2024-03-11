package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: DP6  reason: default package */
/* loaded from: classes7.dex */
public final class DP6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16894aH0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ DP6(C16894aH0 c16894aH0, Object obj, int i) {
        this.a = i;
        this.b = c16894aH0;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Throwable th;
        XGe c16908aHe;
        int i = this.a;
        Object obj2 = this.c;
        C16894aH0 c16894aH0 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC17201aTd abstractC17201aTd = (AbstractC17201aTd) c11426Saf.a;
                String str = (String) c11426Saf.b;
                if (abstractC17201aTd instanceof ZSd) {
                    C33476l3a c33476l3a = (C33476l3a) c16894aH0.d;
                    c33476l3a.getClass();
                    c33476l3a.a.d(T73.L0(EnumC52924xjf.D0, "model_key", str), 1L);
                    KSd kSd = ((ZSd) abstractC17201aTd).a.a;
                    if (kSd instanceof YF6) {
                        AQh aQh = (AQh) obj2;
                        if (aQh instanceof C53998yQh) {
                            FVg A2 = ((InterfaceC38172o71) c16894aH0.h).A2(aQh.d().f(), aQh.d().c(), "DefaultSnapcodeClassifier");
                            ((InterfaceC27518hC7) A2.e()).s2().copyPixelsFromBuffer(((C53998yQh) aQh).a);
                            return new SingleFlatMap(new SingleDoFinally(((YF6) kSd).k(new C29472iTa(AbstractC21129d26.b0(A2), aQh.c())), new AP6(A2, kSd)), new RSl(8, c16894aH0, aQh, str));
                        }
                        throw new IllegalArgumentException("frameToBitmap only supports ScanFrameInfo.ByteBuff");
                    } else if (kSd instanceof ISd) {
                        AQh aQh2 = (AQh) obj2;
                        if (aQh2 instanceof C53998yQh) {
                            c16908aHe = new WGe(new C11959Swa(((C53998yQh) aQh2).a, aQh2.d().f(), aQh2.d().c(), aQh2.c(), aQh2.a()));
                        } else if (aQh2 instanceof C55532zQh) {
                            C55532zQh c55532zQh = (C55532zQh) aQh2;
                            c16908aHe = new C16908aHe(new C42886rBa(c55532zQh.a, 36197, c55532zQh.b, aQh2.d().f(), aQh2.d().c(), aQh2.c(), aQh2.a()));
                        } else {
                            throw new RuntimeException();
                        }
                        return new SingleFlatMap(((ISd) kSd).e(c16908aHe, 1), new BP6(c16894aH0, kSd, str, aQh2));
                    } else {
                        th = new IllegalStateException("Expected classification model, found " + kSd + " instead");
                    }
                } else if (abstractC17201aTd instanceof XSd) {
                    C33476l3a c33476l3a2 = (C33476l3a) c16894aH0.d;
                    c33476l3a2.getClass();
                    c33476l3a2.a.d(T73.L0(EnumC52924xjf.E0, "model_key", str), 1L);
                    th = ((XSd) abstractC17201aTd).a;
                } else {
                    throw new RuntimeException();
                }
                return Single.k(th);
            default:
                EP6 ep6 = (EP6) obj;
                VSd vSd = new VSd(ep6.b, new ZGe(ep6.c, ep6.d), 5);
                C50674wG6 c50674wG6 = (C50674wG6) ((WSd) c16894aH0.e);
                String str2 = ep6.a;
                return new SingleMap(c50674wG6.b(str2, "PERCEPTION_REAL_TIME_SCAN_MODEL_DELIVERY_GATING", (InterfaceC31906k3m) obj2, vSd), new IFa(str2, 13));
        }
    }
}
