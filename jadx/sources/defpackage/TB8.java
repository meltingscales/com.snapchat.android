package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: TB8  reason: default package */
/* loaded from: classes6.dex */
public final class TB8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZB8 b;
    public final /* synthetic */ C23800em9 c;

    public /* synthetic */ TB8(ZB8 zb8, C23800em9 c23800em9, int i) {
        this.a = i;
        this.b = zb8;
        this.c = c23800em9;
    }

    public final SingleSource a(C55151zB8 c55151zB8) {
        int i = this.a;
        ZB8 zb8 = this.b;
        C23800em9 c23800em9 = this.c;
        switch (i) {
            case 0:
                return ZB8.e(zb8, ZB8.a(zb8, c55151zB8, c23800em9).A(new SB8(c55151zB8, 0)), EnumC51975x70.c).A(new SB8(c55151zB8, 1));
            default:
                return ZB8.e(zb8, ZB8.a(zb8, c55151zB8, c23800em9).A(new SB8(c55151zB8, 6)), EnumC51975x70.a).A(new SB8(c55151zB8, 7));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C55151zB8) obj);
            case 1:
                ZB8 zb8 = this.b;
                C27105gvk c27105gvk = (C27105gvk) zb8.j.get();
                return new ObservableFlatMapSingle(new ObservableJust((C55151zB8) obj), new C12502Tsh(zb8.i, zb8.y0.e(), C22550dxj.b(), 4)).N(new N14(c27105gvk, 6)).I(new IV3(20, c27105gvk, this.c, zb8));
            default:
                return a((C55151zB8) obj);
        }
    }
}
