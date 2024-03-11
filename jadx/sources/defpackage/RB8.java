package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;

/* renamed from: RB8  reason: default package */
/* loaded from: classes6.dex */
public final class RB8 implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ ZB8 b;
    public final /* synthetic */ C23800em9 c;

    public RB8(ZB8 zb8, C23800em9 c23800em9) {
        this.b = zb8;
        this.c = c23800em9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((C55151zB8) obj);
                return;
            default:
                b((C55151zB8) obj);
                return;
        }
    }

    public final void b(C55151zB8 c55151zB8) {
        CompletableSubscribeOn d;
        int i = this.a;
        C23800em9 c23800em9 = this.c;
        ZB8 zb8 = this.b;
        switch (i) {
            case 0:
                if (c23800em9 != null) {
                    ZB8.b(zb8, c55151zB8, c23800em9);
                    return;
                }
                List list = c55151zB8.a;
                zb8.getClass();
                d = ((C0646Az8) zb8.t).d(RHn.h(list), c55151zB8.b, null, null);
                AbstractC50324w26.p0(d, zb8.z0);
                return;
            default:
                AbstractC50324w26.p0(zb8.k(YC8.c, c23800em9), zb8.z0);
                ZB8.b(zb8, c55151zB8, c23800em9);
                return;
        }
    }

    public RB8(C23800em9 c23800em9, ZB8 zb8) {
        this.c = c23800em9;
        this.b = zb8;
    }
}
