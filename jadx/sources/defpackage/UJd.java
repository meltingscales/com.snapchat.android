package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: UJd  reason: default package */
/* loaded from: classes.dex */
public final class UJd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC38509oKd e;
    public final /* synthetic */ C36974nKd f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UJd(int i, InterfaceC38509oKd interfaceC38509oKd, C36974nKd c36974nKd) {
        super(0);
        this.d = i;
        this.e = interfaceC38509oKd;
        this.f = c36974nKd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SingleSource singleFlatMap;
        Single singleDoOnSuccess;
        SingleFlatMap singleFlatMap2;
        int i = this.d;
        C36974nKd c36974nKd = this.f;
        InterfaceC38509oKd interfaceC38509oKd = this.e;
        switch (i) {
            case 0:
                J70 j70 = (J70) interfaceC38509oKd;
                InterfaceC33780lFe interfaceC33780lFe = j70.h;
                EnumC41580qKd enumC41580qKd = EnumC41580qKd.k;
                C1338Cbl c1338Cbl = j70.j;
                C20048cKa c20048cKa = j70.a;
                String str = null;
                if (interfaceC33780lFe == enumC41580qKd || interfaceC33780lFe == EnumC41580qKd.z0) {
                    C55182zCe c55182zCe = c36974nKd.a;
                    c55182zCe.getClass();
                    String str2 = j70.a().c;
                    if (str2 == null) {
                        singleFlatMap = new SingleJust(Boolean.FALSE);
                    } else {
                        String str3 = (String) c1338Cbl.getValue();
                        if (str3.length() > 0) {
                            str = str3;
                        }
                        if (str == null) {
                            singleFlatMap = new SingleJust(Boolean.FALSE);
                        } else {
                            singleFlatMap = new SingleFlatMap(new SingleMap(((W90) ((InterfaceC44289s63) c55182zCe.b.get())).c(c55182zCe.c.a("hasSnapBeenOpenedArroyo")), C35439mKd.i), new C46144tJ1(14, str2, str));
                        }
                    }
                    singleDoOnSuccess = new SingleDoOnSuccess(singleFlatMap, new Q81(27, interfaceC38509oKd));
                } else if (interfaceC33780lFe == EnumC41580qKd.h || interfaceC33780lFe == EnumC41580qKd.A0) {
                    c36974nKd.getClass();
                    singleDoOnSuccess = new SingleJust(Boolean.FALSE);
                } else if (interfaceC33780lFe.h()) {
                    C55182zCe c55182zCe2 = c36974nKd.a;
                    c55182zCe2.getClass();
                    String str4 = j70.a().c;
                    Long a = c20048cKa.a("reaction_id");
                    if (str4 != null && a != null) {
                        singleFlatMap2 = new SingleFlatMap(new SingleMap(((W90) ((InterfaceC44289s63) c55182zCe2.b.get())).c(c55182zCe2.c.a("hasMessageBeenSeenArroyo")), C35439mKd.h), new C9900Pph(str4, a, 4));
                        singleDoOnSuccess = singleFlatMap2;
                    } else {
                        singleDoOnSuccess = new SingleJust(Boolean.FALSE);
                    }
                } else {
                    C55182zCe c55182zCe3 = c36974nKd.a;
                    c55182zCe3.getClass();
                    String str5 = j70.a().c;
                    if (str5 == null) {
                        singleDoOnSuccess = new SingleJust(Boolean.FALSE);
                    } else {
                        String str6 = (String) c1338Cbl.getValue();
                        if (str6.length() > 0) {
                            str = str6;
                        }
                        if (str == null) {
                            singleDoOnSuccess = new SingleJust(Boolean.FALSE);
                        } else {
                            singleFlatMap2 = new SingleFlatMap(new SingleMap(((W90) ((InterfaceC44289s63) c55182zCe3.b.get())).c(c55182zCe3.c.a("hasMessageBeenSeenArroyo")), C35439mKd.g), new C46144tJ1(13, str5, str));
                            singleDoOnSuccess = singleFlatMap2;
                        }
                    }
                }
                return K1c.s0(singleDoOnSuccess, c36974nKd.g(EnumC8238Mze.CHECK_ALREADY_SEEN, c20048cKa));
            default:
                if (AbstractC44627sJg.u(((J70) interfaceC38509oKd).a.j, "skip_media_prefetch")) {
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(((InterfaceC47306u44) c36974nKd.m.get()).u(EnumC21561dJd.L1), new C16982aKd(0, interfaceC38509oKd, c36974nKd));
        }
    }
}
