package defpackage;

import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorComplete;
import kotlin.jvm.functions.Function0;

/* renamed from: VDe  reason: default package */
/* loaded from: classes7.dex */
public final class VDe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ XDe e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VDe(XDe xDe, int i) {
        super(0);
        this.d = i;
        this.e = xDe;
    }

    public final void b() {
        int i = this.d;
        XDe xDe = this.e;
        switch (i) {
            case 0:
                C12790Ueg c12790Ueg = (C12790Ueg) xDe.d;
                SJd sJd = xDe.b;
                new CompletableSubscribeOn(new MaybeFlatMapCompletable(new SingleOnErrorComplete(((InterfaceC2490Dx4) c12790Ueg.j.get()).a(sJd.a).S(), C11525Seg.b), new C12158Teg(c12790Ueg, sJd, 0)), c12790Ueg.X.m()).subscribe(C9626Peg.i, C8994Oeg.g, c12790Ueg.k);
                return;
            case 1:
                InterfaceC5203Ieg interfaceC5203Ieg = xDe.d;
                SJd a = SJd.a(xDe.b, NotificationPreference.SILENT, 0, 119);
                C12790Ueg c12790Ueg2 = (C12790Ueg) interfaceC5203Ieg;
                InterfaceC26495gX2 g = c12790Ueg2.g();
                String str = a.a;
                NotificationPreference notificationPreference = a.d;
                new CompletableSubscribeOn(g.R(str, notificationPreference, a.c, a.f), c12790Ueg2.X.m()).subscribe(C9626Peg.e, new C10260Qeg(notificationPreference, 0), c12790Ueg2.k);
                return;
            case 2:
                C12790Ueg c12790Ueg3 = (C12790Ueg) xDe.d;
                SJd sJd2 = xDe.b;
                new MaybeFlatMapCompletable(new SingleOnErrorComplete(((InterfaceC2490Dx4) c12790Ueg3.j.get()).a(sJd2.a).S(), C11525Seg.c), new C12158Teg(c12790Ueg3, sJd2, 1)).subscribe(C9626Peg.j, C8994Oeg.h, c12790Ueg3.k);
                return;
            default:
                InterfaceC5203Ieg interfaceC5203Ieg2 = xDe.d;
                SJd a2 = SJd.a(xDe.b, NotificationPreference.SILENT, 0, 119);
                C12790Ueg c12790Ueg4 = (C12790Ueg) interfaceC5203Ieg2;
                c12790Ueg4.getClass();
                c12790Ueg4.x(a2, a2.d);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
