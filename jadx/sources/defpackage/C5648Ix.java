package defpackage;

import android.content.Context;
import com.snap.snapshots.composer.SnapshotsStatus;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: Ix  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5648Ix extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C12604Tx e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5648Ix(C12604Tx c12604Tx, int i) {
        super(0);
        this.d = i;
        this.e = c12604Tx;
    }

    public final void b() {
        Function0 function0;
        Function0 function02;
        Function0 function03;
        Function0 function04;
        int i = this.d;
        C12604Tx c12604Tx = this.e;
        switch (i) {
            case 0:
                C22931eD c22931eD = c12604Tx.F0;
                if (c22931eD != null && (function0 = (Function0) c22931eD.i) != null) {
                    function0.invoke();
                }
                c12604Tx.Y0(new C5648Ix(c12604Tx, 15));
                return;
            case 1:
                c12604Tx.getClass();
                c12604Tx.Y0(new C5648Ix(c12604Tx, 11));
                return;
            case 2:
                C22931eD c22931eD2 = c12604Tx.F0;
                if (c22931eD2 != null && (function02 = (Function0) c22931eD2.f) != null) {
                    function02.invoke();
                }
                c12604Tx.Y0(new C5648Ix(c12604Tx, 12));
                return;
            case 3:
                Z7d z7d = Z7d.SMS;
                c12604Tx.getClass();
                c12604Tx.Y0(new FU3(1, c12604Tx, z7d));
                return;
            case 4:
                Z7d z7d2 = Z7d.EMAIL;
                c12604Tx.getClass();
                c12604Tx.Y0(new FU3(1, c12604Tx, z7d2));
                return;
            case 5:
                Z7d z7d3 = Z7d.EXTERNAL_APPS;
                c12604Tx.getClass();
                c12604Tx.Y0(new FU3(1, c12604Tx, z7d3));
                return;
            case 6:
                C22931eD c22931eD3 = c12604Tx.F0;
                if (c22931eD3 != null && (function03 = (Function0) c22931eD3.g) != null) {
                    function03.invoke();
                }
                c12604Tx.Y0(new C5648Ix(c12604Tx, 14));
                return;
            case 7:
                c12604Tx.getClass();
                c12604Tx.Y0(new C5648Ix(c12604Tx, 13));
                return;
            case 8:
                C22931eD c22931eD4 = c12604Tx.F0;
                if (c22931eD4 != null && (function04 = (Function0) c22931eD4.h) != null) {
                    function04.invoke();
                }
                c12604Tx.Y0(new C5648Ix(c12604Tx, 16));
                return;
            case 9:
                if (!c12604Tx.x1.getAndSet(true)) {
                    c12604Tx.S0();
                    return;
                }
                return;
            case 10:
            default:
                c12604Tx.X0().e.b(new C21021cy(1, false, EnumC39691p69.ALL_CONTACTS_FROM_ADD_FRIENDS_PAGE, null, false, 26));
                return;
            case 11:
                NCc nCc = c12604Tx.f1;
                if (nCc != null) {
                    SKf sKf = new SKf(nCc, true, true, null, 8);
                    C7319Lne c7319Lne = c12604Tx.Z0;
                    if (c7319Lne != null) {
                        c7319Lne.F(sKf);
                        return;
                    } else {
                        K1c.f1("navigationHost");
                        throw null;
                    }
                }
                K1c.f1("mainPageType");
                throw null;
            case 12:
                C41201q59 X0 = c12604Tx.X0();
                C46736th9.f.getClass();
                NCc nCc2 = C46736th9.D0;
                C16718aA c16718aA = new C16718aA();
                Y3h a = C12986Ume.a();
                a.b(C46736th9.F0);
                X0.d.v(new W09(nCc2, c16718aA, a.a()), C46736th9.E0, null);
                return;
            case 13:
                c12604Tx.X0().e.b(new C33452l2b(EnumC39691p69.INVITE_FRIENDS));
                return;
            case 14:
                c12604Tx.X0().e.b(new C21021cy(1, false, EnumC39691p69.ALL_CONTACTS_FROM_ADD_FRIENDS_PAGE, null, false, 26));
                return;
            case 15:
                C41201q59 X02 = c12604Tx.X0();
                Object obj = new Object();
                HHj hHj = (HHj) ((EHj) X02.j.get());
                InterfaceC6857Kug interfaceC6857Kug = hHj.a;
                InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) interfaceC6857Kug.get();
                Single o = interfaceC50562wBj.o();
                Context context = X02.h;
                GHj gHj = new GHj(0, context, hHj, interfaceC50562wBj);
                o.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(o, gHj);
                Singles singles = Singles.a;
                C41511qHj c41511qHj = (C41511qHj) ((InterfaceC35370mHj) hHj.c.get());
                c41511qHj.getClass();
                SingleFlatMap singleFlatMap2 = new SingleFlatMap(((InterfaceC47306u44) c41511qHj.a.get()).j(EnumC44580sHj.b), new C48323ujd(24, c41511qHj, new C39976pHj(c41511qHj)));
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(((InterfaceC50562wBj) interfaceC6857Kug.get()).i(), new byte[0]);
                C27655hHj c27655hHj = (C27655hHj) hHj.b.get();
                C54008yR3 a2 = c27655hHj.a();
                a2.getClass();
                Observable l = Observable.l(((L06) c27655hHj.c.getValue()).v(new I5j(a2, new C14680Xeb(19, a2))), ((InterfaceC50562wBj) c27655hHj.a.get()).i(), C26122gHj.a);
                SnapshotsStatus snapshotsStatus = SnapshotsStatus.NO_SNAPSHOT;
                l.getClass();
                new SingleObserveOn(new SingleSubscribeOn(Single.I(singleFlatMap, singleFlatMap2, observableElementAtSingle, new ObservableElementAtSingle(l, snapshotsStatus), new C46708tg6(21, context)), hHj.d.e()), X02.t.m()).subscribe(new C21529dI6(24, X02), new C21529dI6(25, obj), X02.X);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C12604Tx c12604Tx = this.e;
        switch (i) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
                b();
                return c38218o8m;
            case 8:
                b();
                return c38218o8m;
            case 9:
                b();
                return c38218o8m;
            case 10:
                return c12604Tx.V0().w(EnumC45204sh9.S0, AbstractC6601Kk3.a).B().c(16);
            case 11:
                b();
                return c38218o8m;
            case 12:
                b();
                return c38218o8m;
            case 13:
                b();
                return c38218o8m;
            case 14:
                b();
                return c38218o8m;
            case 15:
                b();
                return c38218o8m;
            case 16:
                b();
                return c38218o8m;
            default:
                C4i c4i = c12604Tx.G0;
                if (c4i != null) {
                    AbstractC43935rs0 abstractC43935rs0 = c12604Tx.e1;
                    if (abstractC43935rs0 != null) {
                        return ((C26403gT6) c4i).b(abstractC43935rs0, "AddFriendsPageFragmentImpl");
                    }
                    K1c.f1("attributedFeature");
                    throw null;
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }
}
