package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: pl9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40700pl9 implements InterfaceC20106cMi {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;

    public C40700pl9(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6225Jug;
        } else {
            this.b = interfaceC6225Jug;
        }
    }

    @Override // defpackage.InterfaceC20106cMi
    public final boolean a(X5 x5) {
        return true;
    }

    @Override // defpackage.InterfaceC20106cMi
    public final Single c() {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC47427u90(21, this));
            default:
                return new SingleFromCallable(new CallableC29920ill(5, this));
        }
    }
}
