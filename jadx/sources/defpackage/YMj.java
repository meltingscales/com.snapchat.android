package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;

/* renamed from: YMj  reason: default package */
/* loaded from: classes7.dex */
public final class YMj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZMj b;
    public final /* synthetic */ int c;

    public /* synthetic */ YMj(ZMj zMj, int i, int i2) {
        this.a = i2;
        this.b = zMj;
        this.c = i;
    }

    public final SingleSource a(int i) {
        int i2 = this.a;
        boolean z = true;
        int i3 = this.c;
        ZMj zMj = this.b;
        switch (i2) {
            case 0:
                InterfaceC22151dhj interfaceC22151dhj = zMj.a;
                RZj rZj = RZj.b;
                if (i3 != 36) {
                    z = false;
                }
                Single e1 = AbstractC55790zbb.e1(interfaceC22151dhj, TZj.a(rZj, i, z), C23321eSj.g.a.d, true, null, new EnumC23375eV1[0], 56);
                C28264hgl c28264hgl = new C28264hgl(i, 2);
                e1.getClass();
                return new SingleResumeNext(e1, c28264hgl);
            default:
                InterfaceC22151dhj interfaceC22151dhj2 = zMj.a;
                RZj rZj2 = RZj.a;
                if (i3 != 46) {
                    z = false;
                }
                Single e12 = AbstractC55790zbb.e1(interfaceC22151dhj2, TZj.a(rZj2, i, z), C23321eSj.g.a.d, true, null, new EnumC23375eV1[0], 56);
                C28264hgl c28264hgl2 = new C28264hgl(i, 3);
                e12.getClass();
                return new SingleResumeNext(e12, c28264hgl2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Number) obj).intValue());
            default:
                return a(((Number) obj).intValue());
        }
    }
}
