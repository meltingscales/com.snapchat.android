package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;

/* renamed from: Ia7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5096Ia7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6992La7 b;
    public final /* synthetic */ C5126Ibd c;
    public final /* synthetic */ boolean d;

    public C5096Ia7(C6992La7 c6992La7, C5126Ibd c5126Ibd, boolean z) {
        this.a = 3;
        this.c = c5126Ibd;
        this.d = z;
        this.b = c6992La7;
    }

    public final MaybeSource a(boolean z) {
        boolean z2 = this.d;
        int i = this.a;
        C5126Ibd c5126Ibd = this.c;
        C6992La7 c6992La7 = this.b;
        switch (i) {
            case 0:
                return DPj.b((DPj) c6992La7.g.getValue(), c5126Ibd.i(), null, z2, 2);
            default:
                if (!z && !OFn.h(c5126Ibd.i().a.intValue())) {
                    return new MaybeFlatten(new MaybeFromCallable(new CallableC26506gXd(2, c6992La7, c5126Ibd)), new C5096Ia7(c6992La7, c5126Ibd, z2, 2));
                }
                return C6992La7.b(c6992La7, c5126Ibd, z2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C5126Ibd c5126Ibd = this.c;
        C6992La7 c6992La7 = this.b;
        boolean z = this.d;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                DPj dPj = (DPj) c6992La7.g.getValue();
                TD2 i2 = c5126Ibd.i();
                Uri M = ((InterfaceC35900mdd) obj).M();
                dPj.getClass();
                return DPj.i(dPj, i2, false, false, M, z, 6);
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C6992La7.b(c6992La7, c5126Ibd, z);
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    public /* synthetic */ C5096Ia7(C6992La7 c6992La7, C5126Ibd c5126Ibd, boolean z, int i) {
        this.a = i;
        this.b = c6992La7;
        this.c = c5126Ibd;
        this.d = z;
    }
}
