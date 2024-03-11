package defpackage;

import java.util.concurrent.Callable;

/* renamed from: ND2  reason: default package */
/* loaded from: classes3.dex */
public final class ND2 implements Callable {
    public final /* synthetic */ OD2 a;

    public ND2(OD2 od2) {
        this.a = od2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        this.a.q();
        return C38218o8m.a;
    }
}
