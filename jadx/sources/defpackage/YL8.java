package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: YL8  reason: default package */
/* loaded from: classes6.dex */
public final class YL8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC17027aM8 b;

    public /* synthetic */ YL8(AbstractC17027aM8 abstractC17027aM8, int i) {
        this.a = i;
        this.b = abstractC17027aM8;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC17027aM8 abstractC17027aM8 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return abstractC17027aM8.w0();
            default:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                return abstractC17027aM8;
        }
    }
}
