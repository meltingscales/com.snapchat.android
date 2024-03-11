package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: iE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29099iE6 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C2165Djj b;
    public final /* synthetic */ Function1 c;

    public C29099iE6(C46375tSc c46375tSc, C2165Djj c2165Djj) {
        this.c = c46375tSc;
        this.b = c2165Djj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C2165Djj c2165Djj = this.b;
        Function1 function1 = this.c;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    C34189lW7 c34189lW7 = (C34189lW7) abstractC42716r4f.c();
                    if (c34189lW7 != null) {
                        boolean n0 = c34189lW7.n0();
                        ZBf zBf = c2165Djj.e;
                        if (zBf.c == null) {
                            zBf.c = new C33706lCf();
                        }
                        C33706lCf c33706lCf = c2165Djj.e.c;
                        if (n0) {
                            C19546c08 c19546c08 = new C19546c08();
                            c33706lCf.a = 6;
                            c33706lCf.b = c19546c08;
                        } else {
                            C19546c08 c19546c082 = new C19546c08();
                            c33706lCf.a = 7;
                            c33706lCf.b = c19546c082;
                        }
                    }
                    function1.invoke(abstractC42716r4f.c());
                }
                return c2165Djj;
            default:
                for (AbstractC42716r4f abstractC42716r4f2 : (List) obj) {
                    if (abstractC42716r4f2.d()) {
                        function1.invoke(abstractC42716r4f2.c());
                    }
                }
                return c2165Djj;
        }
    }

    public C29099iE6(C2165Djj c2165Djj, Function1 function1) {
        this.b = c2165Djj;
        this.c = function1;
    }
}
