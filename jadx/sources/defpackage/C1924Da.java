package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: Da  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1924Da implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC6710Kod b;

    public /* synthetic */ C1924Da(AbstractC6710Kod abstractC6710Kod, int i) {
        this.a = i;
        this.b = abstractC6710Kod;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        AbstractC6710Kod abstractC6710Kod = this.b;
        switch (i) {
            case 0:
                long millis = TimeUnit.SECONDS.toMillis(((Number) obj).intValue());
                if ((abstractC6710Kod instanceof C6043Jn2) && ((C6043Jn2) abstractC6710Kod).c >= millis) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(!z);
            case 1:
                C32653kW7 c32653kW7 = new C32653kW7();
                c32653kW7.f((C34189lW7) obj);
                C15519Ymj c15519Ymj = (C15519Ymj) abstractC6710Kod;
                c32653kW7.Y = new C43058rI7(c15519Ymj.l, c15519Ymj.m);
                return c32653kW7.e();
            default:
                return new C11426Saf(abstractC6710Kod, (InterfaceC9239Ood) obj);
        }
    }
}
