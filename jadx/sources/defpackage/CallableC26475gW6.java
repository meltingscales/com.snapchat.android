package defpackage;

import java.util.HashMap;
import java.util.concurrent.Callable;

/* renamed from: gW6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC26475gW6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2165Djj b;

    public /* synthetic */ CallableC26475gW6(C2165Djj c2165Djj, int i) {
        this.a = i;
        this.b = c2165Djj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C2165Djj c2165Djj = this.b;
        switch (i) {
            case 0:
                HashMap hashMap = new HashMap();
                for (C11426Saf c11426Saf : AbstractC16077Zjj.l(c2165Djj)) {
                    hashMap.put(Integer.valueOf(((C15216Yad) c11426Saf.a).t), Long.valueOf(((C11597Shd) c11426Saf.b).b));
                }
                return hashMap;
            default:
                return c2165Djj;
        }
    }
}
