package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: HK4  reason: default package */
/* loaded from: classes4.dex */
public final class HK4 implements IK4 {
    public static final HK4 a = new Object();
    public static final SingleJust b;
    public static final B0 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [HK4, java.lang.Object] */
    static {
        B0 b0 = B0.a;
        b = new SingleJust(b0);
        c = b0;
    }

    @Override // defpackage.IK4
    public final Single a() {
        return b;
    }

    @Override // defpackage.IK4
    public final AbstractC42716r4f b() {
        return c;
    }
}
