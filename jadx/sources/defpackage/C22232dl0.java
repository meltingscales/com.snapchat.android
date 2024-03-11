package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22232dl0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23766el0 b;

    public /* synthetic */ C22232dl0(C23766el0 c23766el0, int i) {
        this.a = i;
        this.b = c23766el0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C23766el0 c23766el0 = this.b;
        switch (i) {
            case 0:
                NZh nZh = (NZh) obj;
                c23766el0.a.d.accept(nZh);
                C49437vS6 c49437vS6 = c23766el0.f;
                c49437vS6.getClass();
                c49437vS6.a.d(T73.K0(EnumC52924xjf.c, "source", nZh.c), 1L);
                return;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                OZh oZh = (OZh) c11426Saf.a;
                c23766el0.a.d.accept(oZh);
                C49437vS6 c49437vS62 = c23766el0.f;
                c49437vS62.getClass();
                UMd K0 = T73.K0(EnumC52924xjf.b, "source", (MZh) c11426Saf.b);
                c49437vS62.a.l(K0, oZh.c - oZh.b);
                return;
            case 2:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 2:
                        c23766el0.e.a(th);
                        return;
                    default:
                        c23766el0.e.a(th);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 2:
                        c23766el0.e.a(th2);
                        return;
                    default:
                        c23766el0.e.a(th2);
                        return;
                }
        }
    }
}
