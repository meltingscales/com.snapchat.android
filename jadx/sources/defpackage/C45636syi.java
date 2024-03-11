package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: syi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45636syi extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DTm e;
    public final /* synthetic */ C6907Kwi f;
    public final /* synthetic */ C47169tyi g;
    public final /* synthetic */ SingleSubject h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45636syi(DTm dTm, C6907Kwi c6907Kwi, C47169tyi c47169tyi, SingleSubject singleSubject, int i) {
        super(1);
        this.d = i;
        this.e = dTm;
        this.f = c6907Kwi;
        this.g = c47169tyi;
        this.h = singleSubject;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Single single;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        SingleSubject singleSubject = this.h;
        C47169tyi c47169tyi = this.g;
        C6907Kwi c6907Kwi = this.f;
        DTm dTm = this.e;
        switch (i) {
            case 0:
                AbstractC7391Lqe.y((Completable) dTm.c, C44103ryi.d, C56194zri.h, c6907Kwi);
                C47169tyi.d(c47169tyi, c6907Kwi, ((C42519qwi) obj).a);
                ((C48875v5e) ((InterfaceC19456bwi) c47169tyi.f.get())).o(true);
                singleSubject.onSuccess(C56119zoi.a);
                return c38218o8m;
            default:
                C31726jwi c31726jwi = (C31726jwi) obj;
                AbstractC7391Lqe.y((Completable) dTm.c, C44103ryi.e, C56194zri.i, c6907Kwi);
                C49987voi c49987voi = c47169tyi.d;
                c49987voi.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                if (!c6907Kwi.Z.get() && (single = c6907Kwi.f1) != null) {
                    c49987voi.d.a(c49987voi.n, new SingleSubscribeOn(new SingleFlatMap(single, new C42319qoi(c49987voi, 0)), c49987voi.m.e()).subscribe(N3g.b, N3g.c));
                    c6907Kwi.f1 = null;
                }
                C47169tyi.d(c47169tyi, c6907Kwi, c31726jwi.a);
                singleSubject.onSuccess(new C54586yoi(3, c47169tyi.g.p(), (InterfaceC2235Dme) null));
                return c38218o8m;
        }
    }
}
