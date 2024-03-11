package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: dhk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22152dhk extends IYc {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC12842Ugk b;
    public final /* synthetic */ C28287hhk c;

    public C22152dhk(C28287hhk c28287hhk, C9635Pf0 c9635Pf0, int i) {
        this.a = i;
        this.c = c28287hhk;
        this.b = c9635Pf0;
    }

    @Override // defpackage.IYc
    public final void e(FHc fHc) {
        int i = this.a;
        InterfaceC12842Ugk interfaceC12842Ugk = this.b;
        switch (i) {
            case 0:
                C50306w1d c50306w1d = (C50306w1d) fHc;
                C40553pfb f = c50306w1d.f();
                double k = c50306w1d.k();
                C9635Pf0 c9635Pf0 = (C9635Pf0) interfaceC12842Ugk;
                int i2 = c9635Pf0.a;
                Function1 function1 = c9635Pf0.b;
                switch (i2) {
                    case 0:
                        function1.invoke(f);
                        return;
                    default:
                        function1.invoke(Double.valueOf(k));
                        return;
                }
            default:
                C50306w1d c50306w1d2 = (C50306w1d) fHc;
                C40553pfb f2 = c50306w1d2.f();
                double k2 = c50306w1d2.k();
                C9635Pf0 c9635Pf02 = (C9635Pf0) interfaceC12842Ugk;
                int i3 = c9635Pf02.a;
                Function1 function12 = c9635Pf02.b;
                switch (i3) {
                    case 0:
                        function12.invoke(f2);
                        return;
                    default:
                        function12.invoke(Double.valueOf(k2));
                        return;
                }
        }
    }
}
