package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: MPe  reason: default package */
/* loaded from: classes4.dex */
public final class MPe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17522agi b;

    public /* synthetic */ MPe(C17522agi c17522agi, int i) {
        this.a = i;
        this.b = c17522agi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single singleFlatMap;
        int i = this.a;
        C17522agi c17522agi = this.b;
        switch (i) {
            case 0:
                String str = ((C32103kBj) obj).a;
                if (str != null && !BYk.y1(str)) {
                    return new SingleFlatMap(((C41548qJ6) ((HPe) c17522agi.g)).c(str), new LPe(c17522agi, str, 1));
                }
                return new SingleJust(Boolean.TRUE);
            case 1:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c17522agi.b;
                return Boolean.TRUE;
            default:
                KPe kPe = (KPe) obj;
                if (!kPe.a) {
                    return new SingleJust(Boolean.TRUE);
                }
                if ((kPe.d.h && kPe.b) || kPe.c > 0) {
                    singleFlatMap = new SingleJust(Boolean.TRUE);
                } else {
                    Single o = ((InterfaceC50562wBj) c17522agi.h).o();
                    MPe mPe = new MPe(c17522agi, 0);
                    o.getClass();
                    singleFlatMap = new SingleFlatMap(o, mPe);
                }
                return singleFlatMap.r(new MPe(c17522agi, 1));
        }
    }
}
