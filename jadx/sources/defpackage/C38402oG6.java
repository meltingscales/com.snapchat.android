package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: oG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38402oG6 implements Function {
    public final /* synthetic */ C50674wG6 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ InterfaceC31906k3m c;
    public final /* synthetic */ VSd d;
    public final /* synthetic */ long e;

    public C38402oG6(C50674wG6 c50674wG6, String str, InterfaceC31906k3m interfaceC31906k3m, VSd vSd, long j) {
        this.a = c50674wG6;
        this.b = str;
        this.c = interfaceC31906k3m;
        this.d = vSd;
        this.e = j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource k;
        byte[] bArr;
        S87 s87 = (S87) obj;
        C50674wG6 c50674wG6 = this.a;
        UF6 uf6 = c50674wG6.b;
        VSd vSd = this.d;
        EnumC14029Wdh enumC14029Wdh = vSd.a;
        uf6.getClass();
        int i = s87.a;
        if (i == 2) {
            String str = s87.d;
            if (i == 2) {
                bArr = s87.b;
            } else {
                bArr = IKf.i;
            }
            C0896Bjf c0896Bjf = C0896Bjf.q;
            I4i i4i = new I4i(this.c, enumC14029Wdh, 0L, null, null, 28);
            O08 o08 = O08.a;
            k = new SingleFlatMap(new SingleMap(new SingleObserveOn(AbstractC55790zbb.B0(((InterfaceC23795em4) uf6.a.get()).g(new C48341uk6(str, null, AbstractC33714lCn.b(bArr), null, AbstractC19030bff.a, c0896Bjf, i4i, o08, null, null, false, null, null, null, null, 31496)).a, false), uf6.d.e()), new C20611chf(21, uf6)), new SF6((Object) uf6, (Object) vSd.c, (Object) s87, (Object) this.b, 0));
        } else {
            k = Single.k(new C30169ivl(new Throwable("InvalidDeliveryMechanism"), YSd.c));
        }
        C36867nG6 c36867nG6 = C36867nG6.e;
        if (vSd.b) {
            long j = this.e;
            String str2 = this.b;
            return new SingleDoOnError(new SingleDoOnSuccess(k, new C43755rkk(4, j, c50674wG6, c36867nG6, str2)), new C33797lG6(c50674wG6, str2, 2));
        }
        return k;
    }
}
