package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: xBa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52085xBa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ABa b;

    public /* synthetic */ C52085xBa(ABa aBa, int i) {
        this.a = i;
        this.b = aBa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z = false;
        int i = this.a;
        ABa aBa = this.b;
        switch (i) {
            case 0:
                b(((Number) obj).intValue());
                return;
            case 1:
                Throwable th = (Throwable) obj;
                aBa.V0.onNext(0);
                aBa.a0(0);
                return;
            case 2:
                b(((Number) obj).intValue());
                return;
            case 3:
                ((Boolean) obj).getClass();
                aBa.X0 = false;
                aBa.Z();
                return;
            default:
                if (!((BHl) obj).a && !aBa.X0) {
                    z = true;
                }
                aBa.X0 = z;
                if (z) {
                    if (!aBa.Y0) {
                        aBa.Y().h3(new C53619yBa(aBa));
                        PublishSubject publishSubject = aBa.Y().E0;
                        Disposable subscribe = AbstractC0164Afc.G(publishSubject, publishSubject).subscribe(new C52085xBa(aBa, 2));
                        CompositeDisposable K = aBa.K();
                        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
                        K.b(subscribe);
                        PublishSubject publishSubject2 = aBa.Y().F0;
                        aBa.K().b(AbstractC0164Afc.G(publishSubject2, publishSubject2).subscribe(new C52085xBa(aBa, 3)));
                        aBa.Y0 = true;
                    }
                    aBa.W0.onNext(0);
                    aBa.G().onNext(new C17267aW7("image_timer_tool", ZV7.b, false, false, true, true, false, false, G0g.TIMER, false, null, null, false, false, false, 32456));
                } else {
                    aBa.Z();
                }
                aBa.f = true;
                return;
        }
    }

    public final void b(int i) {
        int i2 = this.a;
        ABa aBa = this.b;
        switch (i2) {
            case 0:
                aBa.V0.onNext(Integer.valueOf(i));
                aBa.a0(i);
                return;
            default:
                boolean e = aBa.R0.e();
                C9413Ovk c9413Ovk = aBa.Q0;
                if (e) {
                    AbstractC49810vhf.u(c9413Ovk, "GLOBAL_SEGMENT_ID", new C55153zBa(i), "video_timer_tool", true);
                } else {
                    AbstractC49810vhf.m(c9413Ovk, new C38794oW7("image_timer_tool", false, null, 0L, null, 30));
                }
                aBa.a1.onNext(Integer.valueOf(i));
                aBa.a0(i);
                return;
        }
    }
}
