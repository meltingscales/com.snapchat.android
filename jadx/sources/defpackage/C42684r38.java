package defpackage;

import java.util.concurrent.Executor;

/* renamed from: r38  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42684r38 {
    public final InterfaceC12184Tfh a;
    public final Executor b;

    public C42684r38(InterfaceC12184Tfh interfaceC12184Tfh, Executor executor) {
        this.a = interfaceC12184Tfh;
        this.b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C42684r38) {
            return this.a.equals(((C42684r38) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
