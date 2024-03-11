package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ma6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35819ma6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40425pa6 b;
    public final /* synthetic */ AbstractC42351qq0 c;

    public /* synthetic */ C35819ma6(C40425pa6 c40425pa6, AbstractC42351qq0 abstractC42351qq0, int i) {
        this.a = i;
        this.b = c40425pa6;
        this.c = abstractC42351qq0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C30997jT4 c30997jT4;
        EnumC2023De enumC2023De;
        AbstractC42351qq0 abstractC42351qq0 = this.c;
        int i = this.a;
        C40425pa6 c40425pa6 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C2a c2a = c40425pa6.e;
                EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
                C37795ns0 c37795ns0 = c40425pa6.g;
                ILn.g(c2a, enumC44222s3b, c37795ns0, "ads_attachment_opener_failure", new RuntimeException("Attachment open failure for attachment: " + abstractC42351qq0 + ", throwable:" + th), false, false, 48);
                c40425pa6.f.h(abstractC42351qq0, EnumC2023De.PRESENT_FAIL, th.getMessage());
                return;
            default:
                AbstractC11805Sq0 abstractC11805Sq0 = (AbstractC11805Sq0) obj;
                if (abstractC11805Sq0 instanceof C9907Pq0) {
                    c30997jT4 = c40425pa6.f;
                    enumC2023De = EnumC2023De.PRESENT_BEGIN;
                } else if (abstractC11805Sq0 instanceof C9273Oq0) {
                    c30997jT4 = c40425pa6.f;
                    enumC2023De = EnumC2023De.PRESENT_COMPLETE;
                } else {
                    return;
                }
                c30997jT4.h(abstractC42351qq0, enumC2023De, null);
                return;
        }
    }
}
