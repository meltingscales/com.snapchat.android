package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: tM6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46224tM6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C50824wM6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46224tM6(C50824wM6 c50824wM6, int i) {
        super(1);
        this.d = i;
        this.e = c50824wM6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        C50824wM6 c50824wM6 = this.e;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c50824wM6.t;
                return c38218o8m;
            default:
                AWl aWl = (AWl) obj;
                InterfaceC8945Ocg interfaceC8945Ocg = (InterfaceC8945Ocg) aWl.a;
                AbstractC8312Ncg abstractC8312Ncg = (AbstractC8312Ncg) aWl.b;
                Boolean bool = (Boolean) aWl.c;
                C3632Fs0 c3632Fs02 = c50824wM6.t;
                if (abstractC8312Ncg instanceof C7681Mcg) {
                    C7681Mcg c7681Mcg = (C7681Mcg) abstractC8312Ncg;
                    C3256Fcg c3256Fcg = c50824wM6.X;
                    if (c3256Fcg != null) {
                        i = c3256Fcg.c;
                    } else {
                        i = c7681Mcg.c;
                    }
                    int i3 = i;
                    boolean booleanValue = bool.booleanValue();
                    abstractC8312Ncg = new C7681Mcg(c7681Mcg.a, c7681Mcg.b, i3, c7681Mcg.d, c7681Mcg.e, c7681Mcg.f, c7681Mcg.g, c7681Mcg.h, booleanValue);
                }
                interfaceC8945Ocg.accept(abstractC8312Ncg);
                return c38218o8m;
        }
    }
}
