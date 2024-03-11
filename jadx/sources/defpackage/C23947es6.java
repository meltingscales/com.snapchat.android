package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: es6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23947es6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28548hs6 b;

    public /* synthetic */ C23947es6(C28548hs6 c28548hs6, int i) {
        this.a = i;
        this.b = c28548hs6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C28548hs6 c28548hs6 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        InterfaceC12029Sz9 b = c28548hs6.b();
                        if (booleanValue) {
                            b = null;
                        }
                        if (b != null) {
                            ((C34731ls6) b).a(0L, EnumC35210mB9.CANCEL_DISCLAIMER, null);
                            return;
                        }
                        return;
                    default:
                        C3632Fs0 c3632Fs0 = c28548hs6.k;
                        return;
                }
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        InterfaceC12029Sz9 b2 = c28548hs6.b();
                        if (booleanValue2) {
                            b2 = null;
                        }
                        if (b2 != null) {
                            ((C34731ls6) b2).a(0L, EnumC35210mB9.CANCEL_DISCLAIMER, null);
                            return;
                        }
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c28548hs6.k;
                        return;
                }
        }
    }
}
