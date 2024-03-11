package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: iK1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29244iK1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23366eUg b;
    public final /* synthetic */ C50769wK1 c;

    public /* synthetic */ C29244iK1(C23366eUg c23366eUg, C50769wK1 c50769wK1, int i) {
        this.a = i;
        this.b = c23366eUg;
        this.c = c50769wK1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C23366eUg c23366eUg = this.b;
        C50769wK1 c50769wK1 = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(C23366eUg.a(c23366eUg, abstractC42716r4f, c50769wK1));
                    default:
                        return Boolean.valueOf(C23366eUg.a(c23366eUg, abstractC42716r4f, c50769wK1));
                }
            default:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                switch (i) {
                    case 0:
                        return Boolean.valueOf(C23366eUg.a(c23366eUg, abstractC42716r4f2, c50769wK1));
                    default:
                        return Boolean.valueOf(C23366eUg.a(c23366eUg, abstractC42716r4f2, c50769wK1));
                }
        }
    }
}
