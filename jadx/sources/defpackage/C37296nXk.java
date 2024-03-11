package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.Collections;
import java.util.List;

/* renamed from: nXk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37296nXk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41902qXk b;

    public /* synthetic */ C37296nXk(C41902qXk c41902qXk, int i) {
        this.a = i;
        this.b = c41902qXk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10894Reh c10894Reh = AbstractC53231xvn.a;
        int i = this.a;
        C41902qXk c41902qXk = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                c41902qXk.getClass();
                return new SingleJust(new C11426Saf(Collections.singletonList(new C39924pFh(EnumC31610js2.a, "1", 270, Boolean.TRUE, 0)), Collections.singletonList(c10894Reh)));
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                C10894Reh W = new RPf(c41902qXk.e.h0(), 1).W(c10894Reh, (List) c11426Saf.b);
                if (W != null) {
                    c10894Reh = W;
                }
                return new C11426Saf(list, c10894Reh);
            case 2:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                return new SingleMap(new SingleResumeNext(new SingleMap(((C12737Ucd) c41902qXk.c).f(c41902qXk.I0, c5126Ibd), C32690kXk.f), C32690kXk.g), new C51358wi7(10, c5126Ibd, c41902qXk));
            case 3:
                InterfaceC2235Dme interfaceC2235Dme = ((C25044faf) obj).c;
                if (interfaceC2235Dme instanceof C22234dl2) {
                    return c41902qXk.f((C22234dl2) interfaceC2235Dme);
                }
                return new CompletableFromAction(new Y0g(3, c41902qXk));
            default:
                SingleCache singleCache = c41902qXk.S0;
                C0567Aw1 c0567Aw1 = new C0567Aw1((C11426Saf) obj, 2);
                singleCache.getClass();
                return new SingleMap(singleCache, c0567Aw1);
        }
    }
}
