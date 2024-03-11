package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Kz1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6962Kz1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7593Lz1 b;

    public /* synthetic */ C6962Kz1(C7593Lz1 c7593Lz1, int i) {
        this.a = i;
        this.b = c7593Lz1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        int i = this.a;
        C7593Lz1 c7593Lz1 = this.b;
        switch (i) {
            case 0:
                ((InterfaceC39107oj1) c7593Lz1.m.get()).h((C29069iD1) obj);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c7593Lz1.w;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c7593Lz1.w;
                        return;
                }
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c7593Lz1.u = booleanValue;
                if (!booleanValue && c7593Lz1.q.h) {
                    z = true;
                } else {
                    z = false;
                }
                c7593Lz1.D = z;
                c7593Lz1.B.B(!booleanValue);
                if (!booleanValue) {
                    c7593Lz1.x.b(SubscribersKt.k(new SingleSubscribeOn(((C28718hz1) c7593Lz1.l.get()).a(VNe.FRIENDS, true), c7593Lz1.v.e()), new C5698Iz1(c7593Lz1, 1), null, 2));
                    return;
                }
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs03 = c7593Lz1.w;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c7593Lz1.w;
                        return;
                }
        }
    }
}
