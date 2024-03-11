package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: hJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27697hJb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6038Jmm b;

    public /* synthetic */ C27697hJb(C6038Jmm c6038Jmm, int i) {
        this.a = i;
        this.b = c6038Jmm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C6038Jmm c6038Jmm = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return C4142Gmm.a;
                }
                return c6038Jmm;
            default:
                AbstractC10466Qmm abstractC10466Qmm = (AbstractC10466Qmm) obj;
                if (!(abstractC10466Qmm instanceof C4142Gmm)) {
                    return abstractC10466Qmm;
                }
                return c6038Jmm;
        }
    }
}
