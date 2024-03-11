package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: Pw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10057Pw6 implements Function {
    public static final C10057Pw6 b = new C10057Pw6(0);
    public static final C10057Pw6 c = new C10057Pw6(1);
    public static final C10057Pw6 d = new C10057Pw6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C10057Pw6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MaybeJust maybeJust;
        Object obj2;
        InterfaceC39167olb b2;
        C37631nlb c37631nlb;
        switch (this.a) {
            case 0:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    maybeJust = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (!(((C16119Zlb) obj2).b() instanceof C4142Gmm)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C16119Zlb c16119Zlb = (C16119Zlb) obj2;
                if (c16119Zlb != null) {
                    C50055vrb c50055vrb = C50055vrb.d;
                    C13079Uqb c13079Uqb = C13079Uqb.a;
                    InterfaceC39167olb interfaceC39167olb = c16119Zlb.w;
                    if (!(interfaceC39167olb instanceof C34561llb)) {
                        b2 = interfaceC39167olb.b(r2, SVg.a(new Object().getClass()));
                        c37631nlb = b2;
                    } else {
                        c37631nlb = new C37631nlb(new Object(), SVg.a(IC3.class));
                    }
                    maybeJust = new MaybeJust(C16119Zlb.a(c16119Zlb, null, null, null, null, null, c50055vrb, c13079Uqb, null, null, null, null, -1, c37631nlb, 3923647));
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 1:
                return Arrays.asList((Object[]) obj);
            case 2:
                return Collections.singletonList((C16119Zlb) obj);
            default:
                return ((C9918Pqb) obj).a;
        }
    }
}
