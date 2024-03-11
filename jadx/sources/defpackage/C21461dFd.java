package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function1;

/* renamed from: dFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21461dFd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C29131iFd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21461dFd(C29131iFd c29131iFd, int i) {
        super(1);
        this.d = i;
        this.e = c29131iFd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C29131iFd c29131iFd = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                String str = (String) obj;
                switch (i) {
                    case 0:
                        c29131iFd.h.b(((C33619l93) c29131iFd.e.get()).b(c29131iFd.a, str, null));
                        break;
                    default:
                        c29131iFd.h.b(((C33619l93) c29131iFd.e.get()).b(c29131iFd.a, str, null));
                        break;
                }
                return c38218o8m;
            case 1:
                String str2 = (String) obj;
                switch (i) {
                    case 0:
                        c29131iFd.h.b(((C33619l93) c29131iFd.e.get()).b(c29131iFd.a, str2, null));
                        break;
                    default:
                        c29131iFd.h.b(((C33619l93) c29131iFd.e.get()).b(c29131iFd.a, str2, null));
                        break;
                }
                return c38218o8m;
            default:
                ((Boolean) obj).getClass();
                C16857aFd c16857aFd = (C16857aFd) c29131iFd.f.get();
                c16857aFd.getClass();
                C12081Tbe c12081Tbe = new C12081Tbe();
                c12081Tbe.f = EnumC13976Wbe.MENTION_RECEIVER;
                c12081Tbe.g = EnumC12713Ube.OKAY;
                ((InterfaceC39107oj1) c16857aFd.b.get()).h(c12081Tbe);
                ((InterfaceC51860x2a) c16857aFd.a.get()).h(EnumC30662jFd.d, 1L);
                Singles singles = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug = c29131iFd.d;
                Single n = ((InterfaceC47306u44) interfaceC6857Kug.get()).n(TEd.k);
                Single n2 = ((InterfaceC47306u44) interfaceC6857Kug.get()).n(TEd.j);
                SingleCache singleCache = ((C20026cJd) c29131iFd.g).c;
                C18392bFd c18392bFd = C18392bFd.d;
                singleCache.getClass();
                SingleMap singleMap = new SingleMap(singleCache, c18392bFd);
                singles.getClass();
                AbstractC50324w26.B0(new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.b(n, n2, singleMap), new C19926cFd(c29131iFd, 2)), c29131iFd.i.e()), C26066gFd.d, c29131iFd.h);
                return c38218o8m;
        }
    }
}
