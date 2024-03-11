package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: n51  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC36587n51 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38122o51 b;

    public /* synthetic */ RunnableC36587n51(C38122o51 c38122o51, int i) {
        this.a = i;
        this.b = c38122o51;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C38122o51 c38122o51 = this.b;
        switch (i) {
            case 0:
                c38122o51.g.g();
                c38122o51.g = new CompositeDisposable();
                return;
            default:
                try {
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("BillingClientManager.connect");
                    Context context = c38122o51.a;
                    C46708tg6 c46708tg6 = new C46708tg6(1, c38122o51);
                    if (context != null) {
                        C35052m51 c35052m51 = new C35052m51(context, c46708tg6);
                        c38122o51.e = c35052m51;
                        c35052m51.h(new C46708tg6(1, c38122o51));
                        c41336qAj.b();
                        return;
                    }
                    throw new IllegalArgumentException("Please provide a valid Context.");
                } catch (IllegalStateException e) {
                    c38122o51.d.onError(new C13387Vd7(e.getMessage(), null));
                    return;
                }
        }
    }
}
