package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* renamed from: KD  reason: default package */
/* loaded from: classes3.dex */
public final class KD implements SingleTransformer {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ KD(int i, Serializable serializable, Object obj) {
        this.a = i;
        this.b = serializable;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource a(Single single) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                if (((C51051wVg) obj).a) {
                    UD ud = (UD) obj2;
                    return new SingleObserveOn(new SingleSubscribeOn(single, ud.W0.q()), ud.W0.m());
                }
                return single;
            case 1:
                return new C9338Osh(0, (Function0) obj, single, (Scheduler) obj2);
            case 2:
                return new SingleDefer(new O9a(11, (C44107rym) obj2, single, this));
            default:
                return new SingleDefer(new O9a(13, (C34510lja) obj2, single, this));
        }
    }

    public KD(C34510lja c34510lja, String str) {
        this.a = 3;
        this.c = c34510lja;
        this.b = str;
    }

    public KD(C44107rym c44107rym, String str) {
        this.a = 2;
        this.c = c44107rym;
        this.b = str;
    }
}
