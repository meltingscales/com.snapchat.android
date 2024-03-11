package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: K8  reason: default package */
/* loaded from: classes7.dex */
public final class K8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55088z8k b;
    public final /* synthetic */ C19417bv4 c;

    public /* synthetic */ K8(C55088z8k c55088z8k, C19417bv4 c19417bv4, int i) {
        this.a = i;
        this.b = c55088z8k;
        this.c = c19417bv4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        RL0 rl0;
        EnumC15672Yt4 enumC15672Yt4;
        int i = this.a;
        C25074fbk c25074fbk = null;
        C19417bv4 c19417bv4 = this.c;
        C55088z8k c55088z8k = this.b;
        switch (i) {
            case 0:
                Object obj2 = c55088z8k.i;
                GFn gFn = ((SL0) obj).e;
                if (gFn instanceof RL0) {
                    rl0 = (RL0) gFn;
                } else {
                    rl0 = null;
                }
                if (rl0 != null) {
                    c25074fbk = rl0.a;
                }
                return AbstractC42716r4f.b(c55088z8k.h(c19417bv4, c25074fbk));
            default:
                if (((Boolean) obj).booleanValue()) {
                    c55088z8k.getClass();
                    if (c19417bv4.x != EnumC11225Rs4.g && (enumC15672Yt4 = c19417bv4.n) != EnumC15672Yt4.j && enumC15672Yt4 != EnumC15672Yt4.t) {
                        return new SingleJust(AbstractC42716r4f.b(c55088z8k.h(c19417bv4, null)));
                    }
                    SingleSubject singleSubject = (SingleSubject) c55088z8k.h;
                    K8 k8 = new K8(c55088z8k, c19417bv4, 0);
                    singleSubject.getClass();
                    return new SingleMap(singleSubject, k8);
                }
                return new SingleJust(B0.a);
        }
    }
}
