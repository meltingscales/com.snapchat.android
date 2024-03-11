package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Psm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC9977Psm implements Callable {
    public static final CallableC9977Psm b = new CallableC9977Psm(0);
    public static final CallableC9977Psm c = new CallableC9977Psm(1);
    public static final CallableC9977Psm d = new CallableC9977Psm(2);
    public final /* synthetic */ int a;

    public /* synthetic */ CallableC9977Psm(int i) {
        this.a = i;
    }

    public final C11426Saf a() {
        B0 b0 = B0.a;
        switch (this.a) {
            case 0:
                return new C11426Saf(b0, Boolean.FALSE);
            case 1:
                return new C11426Saf(b0, Boolean.FALSE);
            default:
                return new C11426Saf(b0, Boolean.FALSE);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
