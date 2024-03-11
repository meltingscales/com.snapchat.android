package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Qf9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10278Qf9 implements Function {
    public final /* synthetic */ C10911Rf9 a;
    public final /* synthetic */ boolean b = true;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC22151dhj e;

    public C10278Qf9(C10911Rf9 c10911Rf9, int i, int i2, InterfaceC22151dhj interfaceC22151dhj) {
        this.a = c10911Rf9;
        this.c = i;
        this.d = i2;
        this.e = interfaceC22151dhj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC22151dhj interfaceC22151dhj;
        C10911Rf9 c10911Rf9 = this.a;
        c10911Rf9.getClass();
        ArrayList arrayList = new ArrayList();
        InterfaceC22151dhj interfaceC22151dhj2 = this.e;
        C50423w65 c50423w65 = new C50423w65(interfaceC22151dhj2);
        List B = AbstractC52068xAi.B(AbstractC52068xAi.A(AbstractC52068xAi.q(ID3.s2((List) obj), C6484Kf9.f), this.c));
        c10911Rf9.e.f().d(AbstractC50324w26.O0(EnumC23873ep7.y1, DatabaseHelper.authorizationToken_Type, "story"), B.size());
        Iterator it = B.iterator();
        while (it.hasNext()) {
            C43620rf9 c43620rf9 = (C43620rf9) ((C26023gDk) it.next()).a;
            long j = c43620rf9.g;
            Single a = c10911Rf9.c.a(j);
            C41383qCg c41383qCg = c10911Rf9.j;
            Iterator it2 = it;
            arrayList.add(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.n()), c41383qCg.e()), new C8378Nf9(this.d, j, c10911Rf9, c50423w65)), new C9011Of9(0)), new C9011Of9(1)));
            if (this.b) {
                interfaceC22151dhj = interfaceC22151dhj2;
                arrayList.add(new SingleMap(new SingleDoOnError(new SingleDoOnSubscribe(AbstractC55790zbb.R0(interfaceC22151dhj2, C15228Yb0.v(j, c43620rf9.h, EnumC44899sUk.b), c10911Rf9.h.b(), 0L, null, 12), new C7116Lf9(c10911Rf9, 2)), new C41679qOd(c43620rf9.e, j, 9)), new C7747Mf9(c10911Rf9, 2)).s(0));
            } else {
                interfaceC22151dhj = interfaceC22151dhj2;
            }
            interfaceC22151dhj2 = interfaceC22151dhj;
            it = it2;
        }
        return new FlowableReduceSeedSingle(Single.n(arrayList), 0, C46983tr7.g);
    }
}
