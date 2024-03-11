package defpackage;

import java.util.concurrent.Callable;

/* renamed from: ov3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC39409ov3 implements Callable {
    public final /* synthetic */ C40944pv3 a;

    public CallableC39409ov3(C40944pv3 c40944pv3) {
        this.a = c40944pv3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return (RZm) this.a.b.getValue();
    }
}
