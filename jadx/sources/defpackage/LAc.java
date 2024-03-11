package defpackage;

import com.snap.spectacles.lib.main.durablejob.SpectaclesDepthMapsPassiveDownloadDurableJob;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: LAc  reason: default package */
/* loaded from: classes7.dex */
public final class LAc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UAc b;
    public final /* synthetic */ C0369Anj c;

    public /* synthetic */ LAc(UAc uAc, C0369Anj c0369Anj, int i) {
        this.a = i;
        this.b = uAc;
        this.c = c0369Anj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C0369Anj c0369Anj = this.c;
        UAc uAc = this.b;
        switch (i) {
            case 0:
                if (((InterfaceC8573Nn4) obj).X0()) {
                    AbstractC24540fFn.g(uAc.l1(), null, EnumC44423sBc.GENERATED, null, 5);
                    return new MaybeJust(new C11426Saf(Boolean.TRUE, c0369Anj));
                }
                AbstractC24540fFn.g(uAc.l1(), null, EnumC44423sBc.GENERATING, null, 5);
                DPj dPj = (DPj) uAc.O0.getValue();
                String str = c0369Anj.b;
                String str2 = uAc.j1;
                dPj.getClass();
                return dPj.c.m(new SpectaclesDepthMapsPassiveDownloadDurableJob(new ZO7(0, AbstractC55790zbb.y0(2, 16, 32), EnumC34021lP7.a, null, null, null, null, false, false, null, null, null, null, false, 16377, null), new LPj(str, str2, c0369Anj.c))).x();
            case 1:
                ((Boolean) obj).getClass();
                return new MaybeFlatten(DPj.e((DPj) uAc.O0.getValue(), c0369Anj.c), new LAc(uAc, c0369Anj, 0));
            default:
                AbstractC24540fFn.g(uAc.l1(), null, EnumC44423sBc.GENERATED, null, 5);
                return new C11426Saf(Boolean.valueOf(((InterfaceC8573Nn4) obj).X0()), c0369Anj);
        }
    }
}
