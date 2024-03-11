package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: Sc0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11460Sc0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC12092Tc0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11460Sc0(AbstractC12092Tc0 abstractC12092Tc0, int i) {
        super(0);
        this.d = i;
        this.e = abstractC12092Tc0;
    }

    public final void b() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.d;
        AbstractC12092Tc0 abstractC12092Tc0 = this.e;
        switch (i) {
            case 4:
                ArrayList arrayList = abstractC12092Tc0.n;
                if (!arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        abstractC12092Tc0.h().u(((K18) it.next()).b, false);
                    }
                    arrayList.clear();
                    return;
                }
                return;
            case 5:
                ((InterfaceC14406Wt3) abstractC12092Tc0.g.getValue()).b(abstractC12092Tc0.h);
                return;
            case 6:
                abstractC12092Tc0.h().C();
                return;
            case 7:
                abstractC12092Tc0.h().t();
                return;
            case 8:
                ((PublishSubject) abstractC12092Tc0.k.getValue()).onComplete();
                return;
            case 9:
                abstractC12092Tc0.A();
                return;
            case 10:
                c41336qAj.a("AsyncEncoder#run");
                try {
                    abstractC12092Tc0.h().A();
                    c41336qAj.b();
                    return;
                } finally {
                }
            default:
                c41336qAj.a("AsyncEncoder#setup");
                try {
                    abstractC12092Tc0.t = 0;
                    abstractC12092Tc0.u = 0;
                    abstractC12092Tc0.v = 0;
                    abstractC12092Tc0.r = -1L;
                    abstractC12092Tc0.o = null;
                    C53162xt3 h = abstractC12092Tc0.h();
                    C7665Mc0 c7665Mc0 = new C7665Mc0(abstractC12092Tc0, 1);
                    Handler handler = abstractC12092Tc0.d;
                    h.getClass();
                    h.c.n(new C45496st3(h, c7665Mc0), handler);
                    h.g = 2;
                    abstractC12092Tc0.h().e();
                    c41336qAj.b();
                    return;
                } finally {
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 1:
                AbstractC12092Tc0 abstractC12092Tc0 = this.e;
                return new C3837Gad(abstractC12092Tc0.getTag(), abstractC12092Tc0.b);
            case 2:
            case 3:
            default:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
                b();
                return c38218o8m;
            case 8:
                b();
                return c38218o8m;
            case 9:
                b();
                return c38218o8m;
            case 10:
                b();
                return c38218o8m;
        }
    }
}
