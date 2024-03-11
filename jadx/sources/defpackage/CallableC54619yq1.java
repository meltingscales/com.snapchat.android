package defpackage;

import java.util.concurrent.Callable;

/* renamed from: yq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC54619yq1 implements Callable {
    public final /* synthetic */ C6114Jq1 a;

    public CallableC54619yq1(C6114Jq1 c6114Jq1) {
        this.a = c6114Jq1;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C53085xq1 c53085xq1 = (C53085xq1) this.a.d;
        if (c53085xq1 != null) {
            c53085xq1.I(1);
            return C38218o8m.a;
        }
        return null;
    }
}
