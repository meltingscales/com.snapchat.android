package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: n3f  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36551n3f implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41157q3f b;

    public /* synthetic */ C36551n3f(C41157q3f c41157q3f, int i) {
        this.a = i;
        this.b = c41157q3f;
    }

    public final SingleSource a() {
        int i = this.a;
        C41157q3f c41157q3f = this.b;
        switch (i) {
            case 0:
                C20693ckm c20693ckm = (C20693ckm) c41157q3f.d.get();
                c20693ckm.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC16080Zjm(c20693ckm, 1)), c20693ckm.g.n());
            case 1:
                C20693ckm c20693ckm2 = (C20693ckm) c41157q3f.d.get();
                c20693ckm2.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC16080Zjm(c20693ckm2, 2)), c20693ckm2.g.n());
            case 2:
                C20693ckm c20693ckm3 = (C20693ckm) c41157q3f.d.get();
                c20693ckm3.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC16080Zjm(c20693ckm3, 0)), c20693ckm3.g.n());
            default:
                C20693ckm c20693ckm4 = (C20693ckm) c41157q3f.d.get();
                c20693ckm4.getClass();
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC16080Zjm(c20693ckm4, 3)), c20693ckm4.g.n());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            default:
                return a();
        }
    }
}
