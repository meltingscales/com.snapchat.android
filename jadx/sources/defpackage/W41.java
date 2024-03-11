package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: W41  reason: default package */
/* loaded from: classes3.dex */
public final class W41 implements Function {
    public static final W41 b = new W41(0);
    public static final W41 c = new W41(1);
    public final /* synthetic */ int a;

    public /* synthetic */ W41(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C43656rgl(true, (C1783Cu2) obj);
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return (C1783Cu2) abstractC42716r4f.c();
                }
                return AbstractC39604p2m.w();
        }
    }
}
