package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.List;

/* renamed from: sc3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45075sc3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52739xc3 b;
    public final /* synthetic */ List c;
    public final /* synthetic */ C52764xd3 d;

    public C45075sc3(C52739xc3 c52739xc3, C52764xd3 c52764xd3, List list) {
        this.a = 1;
        this.b = c52739xc3;
        this.c = list;
        this.d = c52764xd3;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        C52739xc3 c52739xc3 = this.b;
        List list = this.c;
        C52764xd3 c52764xd3 = this.d;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c52739xc3.i;
                if (z) {
                    C12752Ud3 d = c52739xc3.d();
                    d.getClass();
                    return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC12120Td3(d, 0)), d.c.m());
                }
                return new CompletableResumeNext(AbstractC19038bfn.e((InterfaceC29408iQi) c52739xc3.p.getValue(), new C37078nOi(FQi.d, new SingleDefer(new YR7(3, c52739xc3, c52764xd3, list)), new KOi(null, null, null, null, false, 255))), new C45075sc3(c52739xc3, c52764xd3, list));
            default:
                if (z) {
                    return C52739xc3.a(c52739xc3, c52764xd3, list);
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        List list = this.c;
        C52764xd3 c52764xd3 = this.d;
        C52739xc3 c52739xc3 = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c52739xc3.i;
                return new CompletableSubscribeOn(new CompletableFromAction(new QX6(26, c52739xc3, list, c52764xd3)), c52739xc3.h.n());
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                ((Boolean) obj).getClass();
                c52739xc3.g().g(c52764xd3.d, list, EnumC46094tH1.B0);
                return Boolean.TRUE;
        }
    }

    public /* synthetic */ C45075sc3(C52739xc3 c52739xc3, C52764xd3 c52764xd3, List list, int i) {
        this.a = i;
        this.b = c52739xc3;
        this.d = c52764xd3;
        this.c = list;
    }
}
