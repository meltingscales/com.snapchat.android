package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: uQl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47870uQl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ DQl b;

    public /* synthetic */ C47870uQl(DQl dQl, int i) {
        this.a = i;
        this.b = dQl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        DQl dQl = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf.a;
                String str = (String) c11426Saf.b;
                dQl.getClass();
                if (str != null) {
                    TD2 i2 = c5126Ibd.i();
                    switch (i2.a.intValue()) {
                        case 1:
                        case 2:
                        case 5:
                        case 6:
                        case 9:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 17:
                        case 18:
                        case 20:
                        case 22:
                        case 23:
                        case 25:
                        case 26:
                            if (i2.H == null) {
                                return new CompletableResumeNext(new CompletableFromSingle(new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) dQl.d).get())).f((C37795ns0) dQl.t, c5126Ibd), new C55536zQl(dQl, i2, str))), C50936wQl.c);
                            }
                            break;
                    }
                }
                return CompletableEmpty.a;
            case 1:
                C5126Ibd c5126Ibd2 = (C5126Ibd) ID3.D2((List) obj);
                return new CompletableSubscribeOn(((C12737Ucd) ((InterfaceC55817zcd) ((InterfaceC6857Kug) dQl.d).get())).l(c5126Ibd2), ((C41383qCg) dQl.v).e()).B(c5126Ibd2);
            case 2:
                WT9 wt9 = (WT9) obj;
                dQl.getClass();
                byte[] bArr = wt9.o;
                if (bArr == null) {
                    return new CompletableError(new IllegalArgumentException("SnapDoc must be populated"));
                }
                String str2 = wt9.l;
                if (str2 == null) {
                    return new CompletableError(new IllegalArgumentException("SessionId must be populated"));
                }
                return new SingleFlatMapCompletable(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFromCallable(new CallableC15054Xtj(bArr, 3)), new CQl(dQl, str2, 1)), new C47870uQl(dQl, 3)), new C47870uQl(dQl, 4)), new C38209o8d(28, dQl, wt9));
            case 3:
                InterfaceC3456Fkj interfaceC3456Fkj = (InterfaceC3456Fkj) obj;
                Object obj2 = dQl.u;
                Single h = ((InterfaceC31371jid) ((InterfaceC6857Kug) dQl.b).get()).h(((C37795ns0) dQl.t).a("snapDocTranscode"), interfaceC3456Fkj);
                C22106dfm c22106dfm = new C22106dfm(7, interfaceC3456Fkj);
                h.getClass();
                return new SingleMap(h, c22106dfm);
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                Object obj3 = dQl.u;
                C37795ns0 a = ((C37795ns0) dQl.t).a("cloneAfterTranscode");
                return new SingleFlatMap(((C7881Mkj) ((InterfaceC5985Jkj) ((InterfaceC6857Kug) dQl.e).get())).b(a, (InterfaceC3456Fkj) c11426Saf2.a, true), new C38209o8d(27, dQl, (InterfaceC3456Fkj) c11426Saf2.b));
        }
    }
}
