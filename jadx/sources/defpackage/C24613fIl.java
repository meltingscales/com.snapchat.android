package defpackage;

import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.a;
import kotlin.jvm.functions.Function0;

/* renamed from: fIl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24613fIl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35397mIl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24613fIl(C35397mIl c35397mIl, int i) {
        super(0);
        this.d = i;
        this.e = c35397mIl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ZHl zHl;
        int i = this.d;
        C35397mIl c35397mIl = this.e;
        switch (i) {
            case 0:
                c35397mIl.E1.onNext(Boolean.TRUE);
                return C38218o8m.a;
            case 1:
                switch (i) {
                    case 1:
                        return Boolean.valueOf(AbstractC9921Pqe.f(c35397mIl.J0));
                    default:
                        return Boolean.valueOf(AbstractC9921Pqe.k(c35397mIl.J0));
                }
            case 2:
                switch (i) {
                    case 1:
                        return Boolean.valueOf(AbstractC9921Pqe.f(c35397mIl.J0));
                    default:
                        return Boolean.valueOf(AbstractC9921Pqe.k(c35397mIl.J0));
                }
            case 3:
                return (ViewGroup) c35397mIl.O0.a(R.id.preview_container);
            default:
                C28909i6g c28909i6g = (C28909i6g) c35397mIl.R0.get();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("previewToolbarPresenter#takeTarget");
                try {
                    if (!c28909i6g.g3() && (zHl = c35397mIl.H1) != null) {
                        c28909i6g.h3(zHl);
                        c35397mIl.u1.b(a.b(new C32280kIl(c28909i6g, 0)));
                    }
                    c41336qAj.b();
                    return c28909i6g;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
