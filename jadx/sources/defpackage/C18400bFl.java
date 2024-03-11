package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bFl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18400bFl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19934cFl b;
    public final /* synthetic */ C16865aFl c;

    public C18400bFl(C16865aFl c16865aFl, C19934cFl c19934cFl) {
        this.a = 2;
        this.c = c16865aFl;
        this.b = c19934cFl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        UMd uMd;
        EnumC49099vEd enumC49099vEd;
        int i = this.a;
        C19934cFl c19934cFl = this.b;
        C16865aFl c16865aFl = this.c;
        switch (i) {
            case 0:
                C12106Tce c12106Tce = (C12106Tce) obj;
                if (!c12106Tce.a) {
                    C48623uvd c48623uvd = (C48623uvd) c19934cFl.c.get();
                    c48623uvd.g.v(c48623uvd, c48623uvd.t, new AEd(c16865aFl, false));
                    return;
                } else if (!c12106Tce.b) {
                    C40507pde c40507pde = (C40507pde) c19934cFl.d.get();
                    c40507pde.g.v(c40507pde, c40507pde.C0, new C35901mde(c16865aFl));
                    return;
                } else {
                    boolean c = c16865aFl.c();
                    Z8 z8 = c16865aFl.b;
                    if (c) {
                        C42017qce c42017qce = (C42017qce) c19934cFl.f.get();
                        C34688lqd.b((C34688lqd) c42017qce.f.get(), AbstractC47778uN1.q(z8, false), new QA6(c42017qce, c16865aFl.a(), (CompositeDisposable) c19934cFl.j, z8, 28));
                        return;
                    } else if (((Boolean) c16865aFl.e.getValue()).booleanValue()) {
                        ((C10209Qce) c19934cFl.e.get()).b(c16865aFl.b(), Z8.a, false);
                        return;
                    } else if (c16865aFl.d()) {
                        C10209Qce.c((C10209Qce) c19934cFl.e.get(), c16865aFl.b(), z8);
                        return;
                    } else {
                        return;
                    }
                }
            case 1:
                Throwable th = (Throwable) obj;
                int i2 = C44129rzj.b;
                C43561rd.c((Context) c19934cFl.i, AbstractC21469dFl.a, R.string.error_something_went_wrong, 0).show();
                if (c16865aFl.c()) {
                    uMd = T73.M0(EnumC54756yvd.U2, "success", false);
                } else {
                    boolean booleanValue = ((Boolean) c16865aFl.e.getValue()).booleanValue();
                    EnumC54756yvd enumC54756yvd = EnumC54756yvd.L2;
                    if (booleanValue) {
                        enumC49099vEd = EnumC49099vEd.b;
                    } else if (c16865aFl.d()) {
                        enumC49099vEd = EnumC49099vEd.a;
                    } else {
                        uMd = null;
                    }
                    uMd = T73.K0(enumC54756yvd, "operation", enumC49099vEd);
                    uMd.c("success", false);
                }
                if (uMd != null) {
                    ((InterfaceC51860x2a) c19934cFl.g.get()).d(uMd, 1L);
                    return;
                }
                return;
            default:
                Disposable disposable = (Disposable) obj;
                C37795ns0 c37795ns0 = AbstractC21469dFl.a;
                if (c16865aFl.c()) {
                    ((InterfaceC51860x2a) c19934cFl.g.get()).h(EnumC54756yvd.T2, 1L);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C18400bFl(C19934cFl c19934cFl, C16865aFl c16865aFl, int i) {
        this.a = i;
        this.b = c19934cFl;
        this.c = c16865aFl;
    }
}
