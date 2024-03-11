package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ll0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34550ll0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4728Hl0 b;

    public /* synthetic */ C34550ll0(C4728Hl0 c4728Hl0, int i) {
        this.a = i;
        this.b = c4728Hl0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C4728Hl0 c4728Hl0 = this.b;
        switch (i) {
            case 0:
                c4728Hl0.d.d.accept((WZh) obj);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        c4728Hl0.e.a(th);
                        return;
                    default:
                        c4728Hl0.e.a(th);
                        return;
                }
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                GS6 gs6 = c4728Hl0.d.d;
                String str = ((C42644r1i) c11426Saf.b).a;
                ((HKg) ((InterfaceC7403Lr3) c4728Hl0.h)).getClass();
                gs6.accept(new LZh(str, System.currentTimeMillis(), (KZh) c11426Saf.a));
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        c4728Hl0.e.a(th2);
                        return;
                    default:
                        c4728Hl0.e.a(th2);
                        return;
                }
        }
    }
}
