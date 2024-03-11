package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Gm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4127Gm7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12979Um7 b;

    public /* synthetic */ C4127Gm7(C12979Um7 c12979Um7, int i) {
        this.a = i;
        this.b = c12979Um7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C12979Um7 c12979Um7 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                W88 w88 = c12979Um7.K1;
                if (w88 != null) {
                    AbstractC16967aJn.i(w88, c12979Um7.P1, new Exception(th));
                    return;
                }
                K1c.f1("exceptionTracker");
                throw null;
            case 1:
                ((Boolean) obj).getClass();
                C8996Oei c8996Oei = c12979Um7.I0;
                if (c8996Oei != null) {
                    c8996Oei.c.put(EnumC6120Jq7.DISCOVER, AbstractC3591Fq7.n);
                    return;
                }
                K1c.f1("sectionInteractionTracker");
                throw null;
            default:
                ((Number) obj).longValue();
                InterfaceC6857Kug interfaceC6857Kug = c12979Um7.i1;
                if (interfaceC6857Kug != null) {
                    ((InterfaceC53278xxk) interfaceC6857Kug.get()).s();
                    return;
                } else {
                    K1c.f1("storiesAnalytics");
                    throw null;
                }
        }
    }
}
