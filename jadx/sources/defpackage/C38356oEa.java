package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: oEa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38356oEa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ C49096vEa d;
    public final /* synthetic */ C7319Lne e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ InterfaceC4836Hpa g;
    public final /* synthetic */ M4 h;
    public final /* synthetic */ C52028x93 i;
    public final /* synthetic */ long j;
    public final /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38356oEa(C49096vEa c49096vEa, C7319Lne c7319Lne, Context context, InterfaceC4836Hpa interfaceC4836Hpa, M4 m4, C52028x93 c52028x93, long j, long j2) {
        super(1);
        this.d = c49096vEa;
        this.e = c7319Lne;
        this.f = context;
        this.g = interfaceC4836Hpa;
        this.h = m4;
        this.i = c52028x93;
        this.j = j;
        this.k = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        View view = (View) obj;
        C49096vEa c49096vEa = this.d;
        if (c49096vEa.X.compareAndSet(false, true)) {
            C50293w10 c50293w10 = c49096vEa.f;
            c50293w10.getClass();
            SingleCreate singleCreate = new SingleCreate(new IZ6(17, c50293w10, this.i));
            C41383qCg c41383qCg = c49096vEa.t;
            SingleObserveOn singleObserveOn = new SingleObserveOn(singleCreate, c41383qCg.m());
            C7319Lne c7319Lne = this.e;
            Context context = this.f;
            InterfaceC4836Hpa interfaceC4836Hpa = this.g;
            M4 m4 = this.h;
            long j = this.j;
            long j2 = this.k;
            c49096vEa.j.b(new SingleDoFinally(new SingleDoOnError(new SingleSubscribeOn(new SingleMap(singleObserveOn, new C46028tEa(c49096vEa, c7319Lne, context, interfaceC4836Hpa, m4, j, j2, 0)), c41383qCg.e()).r(new C46028tEa(c49096vEa, c7319Lne, context, interfaceC4836Hpa, m4, j, j2, 1)), new C44496sEa(c49096vEa, 1)), new C47562uEa(c49096vEa, 0)).subscribe());
        }
        C31372jie c31372jie = new C31372jie();
        c31372jie.g = EnumC29838iie.DIALOG_ACTION;
        ((InterfaceC39107oj1) c49096vEa.d.b.get()).h(c31372jie);
        return C38218o8m.a;
    }
}
