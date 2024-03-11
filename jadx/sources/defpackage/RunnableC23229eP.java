package defpackage;

import android.content.Context;

/* renamed from: eP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC23229eP implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47824uP b;

    public /* synthetic */ RunnableC23229eP(C47824uP c47824uP, int i) {
        this.a = i;
        this.b = c47824uP;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C35052m51 c35052m51;
        int i = this.a;
        C47824uP c47824uP = this.b;
        switch (i) {
            case 0:
                c47824uP.h.g();
                return;
            default:
                try {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("AndroidIABServiceImpl.connect");
                    Context context = c47824uP.a;
                    C46708tg6 c46708tg6 = c47824uP.d;
                    if (context != null) {
                        if (c46708tg6 != null) {
                            if (c46708tg6 != null) {
                                c35052m51 = new C35052m51(context, c46708tg6);
                            } else {
                                c35052m51 = new C35052m51(context);
                            }
                            c47824uP.g = c35052m51;
                            c35052m51.h(new C46708tg6(0, c47824uP));
                            c41336qAj.b();
                            return;
                        }
                        throw new IllegalArgumentException("Please provide a valid listener for purchases updates.");
                    }
                    throw new IllegalArgumentException("Please provide a valid Context.");
                } catch (IllegalStateException e) {
                    c47824uP.e.onError(new C13387Vd7(e.getMessage(), null));
                    return;
                }
        }
    }
}
