package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.List;

/* renamed from: UB8  reason: default package */
/* loaded from: classes6.dex */
public final class UB8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZB8 b;

    public /* synthetic */ UB8(ZB8 zb8, int i) {
        this.a = i;
        this.b = zb8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CompletableSubscribeOn d;
        CompletableSubscribeOn d2;
        CompletableSubscribeOn d3;
        CompletableSubscribeOn d4;
        CompletableSubscribeOn d5;
        ZB8 zb8 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i) {
                    case 0:
                        zb8.getClass();
                        d = ((C0646Az8) zb8.t).d(RHn.h((List) c11426Saf.a), null, null, null);
                        AbstractC50324w26.p0(d, zb8.z0);
                        return;
                    default:
                        zb8.getClass();
                        d2 = ((C0646Az8) zb8.t).d(RHn.h((List) c11426Saf.a), null, null, null);
                        AbstractC50324w26.p0(d2, zb8.z0);
                        return;
                }
            case 1:
                CCg cCg = (CCg) ((C52083xB8) obj).a;
                if (cCg != null) {
                    zb8.getClass();
                    d3 = ((C0646Az8) zb8.t).d(RHn.h(cCg.a), null, null, null);
                    AbstractC50324w26.p0(d3, zb8.z0);
                    return;
                }
                return;
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i) {
                    case 0:
                        zb8.getClass();
                        d4 = ((C0646Az8) zb8.t).d(RHn.h((List) c11426Saf2.a), null, null, null);
                        AbstractC50324w26.p0(d4, zb8.z0);
                        return;
                    default:
                        zb8.getClass();
                        d5 = ((C0646Az8) zb8.t).d(RHn.h((List) c11426Saf2.a), null, null, null);
                        AbstractC50324w26.p0(d5, zb8.z0);
                        return;
                }
        }
    }
}
