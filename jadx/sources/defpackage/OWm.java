package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: OWm  reason: default package */
/* loaded from: classes6.dex */
public final class OWm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PWm b;

    public /* synthetic */ OWm(PWm pWm, int i) {
        this.a = i;
        this.b = pWm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        PWm pWm = this.b;
        switch (i) {
            case 0:
                if (NWm.a[((OTa) obj).ordinal()] == 1) {
                    AbstractC47525uCn.b(pWm.b.j, 150L);
                    return;
                } else {
                    AbstractC47525uCn.c(pWm.b.j, 150L, 8, 4);
                    return;
                }
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                AbstractC54768yw0 abstractC54768yw0 = (AbstractC54768yw0) obj;
                pWm.getClass();
                int W = AbstractC0164Afc.W(abstractC54768yw0.a);
                PublishSubject publishSubject = pWm.D0;
                if (W != 1) {
                    if (W == 3) {
                        publishSubject.onNext(EnumC48086uZl.d);
                        C37795ns0 c37795ns0 = pWm.Y;
                        C5126Ibd c5126Ibd = ((C6257Jw0) abstractC54768yw0).b;
                        SingleFlatMap d = R0.d((InterfaceC55817zcd) pWm.d.get(), c37795ns0, Collections.singletonList(c5126Ibd));
                        C41383qCg c41383qCg = pWm.X;
                        pWm.Z.b(SubscribersKt.k(new SingleDoFinally(new SingleObserveOn(new SingleDoOnError(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(d, c41383qCg.e()), c41383qCg.m()), new HWm(pWm, 1)), KWm.b), c41383qCg.e()), new ONd(21, pWm, c5126Ibd)), LWm.d, null, 2));
                        return;
                    }
                    return;
                }
                InterfaceC0566Aw0 interfaceC0566Aw0 = pWm.y0;
                if (interfaceC0566Aw0 != null) {
                    C26515gXm c26515gXm = new C26515gXm(interfaceC0566Aw0);
                    TWm tWm = pWm.b;
                    tWm.c().E0 = c26515gXm;
                    tWm.c().b(1);
                    publishSubject.onNext(EnumC48086uZl.a);
                    return;
                }
                K1c.f1("audioNoteSession");
                throw null;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        PWm pWm = this.b;
        switch (i) {
            case 1:
                AbstractC47525uCn.c(pWm.b.j, 150L, 8, 4);
                return;
            default:
                pWm.b.d();
                pWm.D0.onNext(EnumC48086uZl.c);
                int i2 = C44129rzj.b;
                C43561rd.c(pWm.a, pWm.Y, R.string.something_went_wrong, 0).show();
                return;
        }
    }
}
