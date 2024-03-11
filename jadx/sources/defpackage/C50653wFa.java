package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: wFa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50653wFa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53719yFa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50653wFa(C53719yFa c53719yFa, int i) {
        super(1);
        this.d = i;
        this.e = c53719yFa;
    }

    public final void a(View view) {
        Completable c;
        String a;
        int i = this.d;
        C53719yFa c53719yFa = this.e;
        switch (i) {
            case 0:
                CFa Z0 = c53719yFa.Z0();
                Z0.c(GFa.a(Z0.b(), null, null, "", false, false, false, 0, null, 219));
                return;
            case 1:
                CFa Z02 = c53719yFa.Z0();
                Z02.c(GFa.a(Z02.b(), "", "", "", false, false, false, 5, null, 152));
                return;
            default:
                CFa Z03 = c53719yFa.Z0();
                Z03.c(GFa.a(Z03.b(), null, null, null, true, false, false, 0, null, 247));
                String str = Z03.b().a;
                C15069Xua c15069Xua = (C15069Xua) ((InterfaceC54728yua) Z03.a.get());
                c15069Xua.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleJust(new C17118aQ2()), new C1791Cua(c15069Xua, str, 2)), c15069Xua.a.e()), new C8747Nua(c15069Xua, 7));
                C41383qCg c41383qCg = Z03.j;
                Disposable subscribe = new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.m()), c41383qCg.m()).subscribe(new C55253zFa(Z03, 2), new C55253zFa(Z03, 3));
                CompositeDisposable compositeDisposable = Z03.l;
                compositeDisposable.b(subscribe);
                int ordinal = Z03.b().h.ordinal();
                InterfaceC51338whb interfaceC51338whb = Z03.e;
                InterfaceC50562wBj interfaceC50562wBj = Z03.f;
                if (ordinal != 0) {
                    if (ordinal == 1 && (a = interfaceC50562wBj.a()) != null) {
                        c = ((C41548qJ6) ((HPe) interfaceC51338whb.get())).d(a, Q5f.f, AFa.d);
                    } else {
                        return;
                    }
                } else {
                    String a2 = interfaceC50562wBj.a();
                    if (a2 != null) {
                        Q5f q5f = Q5f.f;
                        IRi iRi = (IRi) ((C41548qJ6) ((HPe) interfaceC51338whb.get())).a;
                        c = iRi.c(new SingleDoOnSuccess(iRi.a(), new HRi(0, a2, iRi, q5f)));
                    } else {
                        return;
                    }
                }
                AbstractC50324w26.p0(c.p(), compositeDisposable);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
