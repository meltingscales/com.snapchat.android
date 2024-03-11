package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: zmh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56068zmh implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC1605Cmh b;
    public final /* synthetic */ InterfaceC32982kjh c;

    public /* synthetic */ C56068zmh(AbstractC1605Cmh abstractC1605Cmh, InterfaceC32982kjh interfaceC32982kjh, int i) {
        this.a = i;
        this.b = abstractC1605Cmh;
        this.c = interfaceC32982kjh;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        CVd cVd = CVd.b;
        CVd cVd2 = CVd.c;
        AbstractC1605Cmh abstractC1605Cmh = this.b;
        InterfaceC32982kjh interfaceC32982kjh = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        Throwable th = (Throwable) interfaceC32982kjh;
                        AbstractC33113kon.d(AbstractC1605Cmh.l(abstractC1605Cmh), abstractC1605Cmh, th, cVd);
                        return th;
                    default:
                        Throwable th2 = (Throwable) interfaceC32982kjh;
                        AbstractC33113kon.d(AbstractC1605Cmh.l(abstractC1605Cmh), abstractC1605Cmh, th2, cVd2);
                        return th2;
                }
            default:
                switch (i) {
                    case 0:
                        Throwable th3 = (Throwable) interfaceC32982kjh;
                        AbstractC33113kon.d(AbstractC1605Cmh.l(abstractC1605Cmh), abstractC1605Cmh, th3, cVd);
                        return th3;
                    default:
                        Throwable th4 = (Throwable) interfaceC32982kjh;
                        AbstractC33113kon.d(AbstractC1605Cmh.l(abstractC1605Cmh), abstractC1605Cmh, th4, cVd2);
                        return th4;
                }
        }
    }
}
