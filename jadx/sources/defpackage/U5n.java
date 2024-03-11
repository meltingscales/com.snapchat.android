package defpackage;

import android.content.Context;
import com.snap.web.core.lib.request.HtmlFetchHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: U5n  reason: default package */
/* loaded from: classes7.dex */
public final class U5n implements G5n {
    public final Context a;
    public final C44822sRf b;
    public final InterfaceC6857Kug c;

    public U5n(Context context, C44822sRf c44822sRf, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = context;
        this.b = c44822sRf;
        this.c = interfaceC6225Jug;
    }

    public final void a(String str, String str2, boolean z, String str3, C8079Mt c8079Mt, C9344Ot c9344Ot) {
        C44822sRf c44822sRf = this.b;
        if (str3 != null && c44822sRf.e.a().contains(str3)) {
            c44822sRf.d().c(L2n.x1, 1L);
            return;
        }
        C45329sma e = c44822sRf.e();
        synchronized (e) {
            e.g.add(str2);
            SingleSubject singleSubject = (SingleSubject) e.f.put(str2, new SingleSubject());
        }
        c8079Mt.c();
        if (c44822sRf.e().b(str2)) {
            c44822sRf.d().c(L2n.v1, 1L);
            c8079Mt.a();
        } else if (z && c9344Ot != null && str3 != null) {
            ((HKg) c44822sRf.d).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Single c = c44822sRf.c(str, c9344Ot);
            ((C49043vC7) c44822sRf.g.get()).a(c44822sRf.f, new SingleDoOnError(new SingleDoOnSuccess(AbstractC38597oO2.l(c, c, c44822sRf.j.e()), new C43287rRf(c44822sRf, str3, str2, c8079Mt, currentTimeMillis, str)), new BIk(str, str2, str3, (Object) c44822sRf, (Object) c8079Mt, 8)).subscribe(C41753qRf.d, C41753qRf.e));
        } else {
            ((HKg) c44822sRf.d).getClass();
            long currentTimeMillis2 = System.currentTimeMillis();
            Single<C7173Lhh<String>> fetchHtml = ((HtmlFetchHttpInterface) c44822sRf.k.getValue()).fetchHtml(str);
            ((C49043vC7) c44822sRf.g.get()).a(c44822sRf.f, new SingleDoOnError(new SingleDoOnSuccess(AbstractC38597oO2.l(fetchHtml, fetchHtml, c44822sRf.j.e()), new C43287rRf(c44822sRf, str2, c8079Mt, str3, str, currentTimeMillis2)), new RMi(str2, c44822sRf, c8079Mt, 23)).subscribe(C41753qRf.f, C41753qRf.g));
        }
    }
}
