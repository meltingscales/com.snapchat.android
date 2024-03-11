package defpackage;

import com.snapchat.client.composer.NativeBridge;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: w24  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50322w24 implements InterfaceC20106cMi {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C50322w24(R34 r34) {
        this.b = r34;
    }

    @Override // defpackage.InterfaceC20106cMi
    public final boolean a(X5 x5) {
        switch (this.a) {
            case 0:
                return !BYk.y1(NativeBridge.dumpLogMetadata(((R34) this.b).a.getNativeHandle(), false));
            default:
                return true;
        }
    }

    @Override // defpackage.InterfaceC20106cMi
    public final Single c() {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC49154vGi(7, this));
            case 1:
                return new SingleDefer(new C18164b6a(2, this));
            default:
                return new SingleFromCallable(new CallableC29920ill(4, this));
        }
    }

    public C50322w24(C32823kd7 c32823kd7) {
        this.b = c32823kd7;
    }

    public C50322w24(C7319Lne c7319Lne) {
        this.b = c7319Lne;
    }
}
