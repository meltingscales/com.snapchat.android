package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function1;

/* renamed from: wFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50656wFd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53722yFd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50656wFd(C53722yFd c53722yFd, int i) {
        super(1);
        this.d = i;
        this.e = c53722yFd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C53722yFd c53722yFd = this.e;
        switch (i) {
            case 0:
                Context context = c53722yFd.b.getContext();
                c53722yFd.k.b(((C33619l93) c53722yFd.g.get()).b(context, (String) obj, null));
                return c38218o8m;
            default:
                View view = (View) obj;
                SingleCache singleCache = ((C20026cJd) c53722yFd.i).c;
                C18392bFd c18392bFd = C18392bFd.e;
                singleCache.getClass();
                AbstractC50324w26.B0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(singleCache, c18392bFd), new C49124vFd(c53722yFd, 0)), c53722yFd.j.e()), C26066gFd.e, c53722yFd.k);
                C16857aFd c16857aFd = (C16857aFd) c53722yFd.h.get();
                c16857aFd.getClass();
                C12081Tbe c12081Tbe = new C12081Tbe();
                c12081Tbe.f = EnumC13976Wbe.ONE_ON_ONE;
                c12081Tbe.g = EnumC12713Ube.ACCEPT;
                ((InterfaceC39107oj1) c16857aFd.b.get()).h(c12081Tbe);
                ((InterfaceC51860x2a) c16857aFd.a.get()).h(EnumC30662jFd.c, 1L);
                return c38218o8m;
        }
    }
}
