package defpackage;

import android.os.SystemClock;
import android.view.ViewGroup;
import com.snapchat.client.deltaforce.SyncRequest;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* renamed from: Im6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5390Im6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5390Im6(Object obj, long j, int i) {
        super(0);
        this.d = i;
        this.f = obj;
        this.e = j;
    }

    public final void b() {
        boolean z;
        int i = this.d;
        long j = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                C6022Jm6 c6022Jm6 = (C6022Jm6) obj;
                long c = AbstractC38597oO2.c((HKg) c6022Jm6.f, j);
                C3111Ewg c3111Ewg = c6022Jm6.e;
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c3111Ewg.a;
                UMd uMd = new UMd(F97.b);
                SyncRequest syncRequest = c6022Jm6.c;
                if (syncRequest.getSyncToken() == null) {
                    z = true;
                } else {
                    z = false;
                }
                uMd.c("initial", z);
                c3111Ewg.o(uMd, syncRequest.getGroup().getKind());
                interfaceC51860x2a.l(uMd, c);
                c6022Jm6.g.onComplete();
                return;
            case 1:
                C53092xq8 c53092xq8 = (C53092xq8) obj;
                c53092xq8.getClass();
                c53092xq8.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC13165Uu1(c53092xq8, j, 5)), c53092xq8.J0.n()), null, C48493uq8.e));
                return;
            case 4:
                ((M4m) obj).c.g(j);
                return;
            case 14:
                EnumC47280u33 enumC47280u33 = EnumC47280u33.y0;
                C24979fXm c24979fXm = (C24979fXm) obj;
                C31091jX2 c31091jX2 = (C31091jX2) c24979fXm.d;
                if (c31091jX2 != null) {
                    UMd L0 = T73.L0(enumC47280u33, "plugin", c31091jX2.a);
                    L0.b("enqueued", "true");
                    BW2 bw2 = (BW2) c24979fXm.b;
                    if (bw2 != null) {
                        InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) bw2.V0.get();
                        BW2 bw22 = (BW2) c24979fXm.b;
                        if (bw22 != null) {
                            ((HKg) bw22.z0).getClass();
                            interfaceC51860x2a2.l(L0, SystemClock.elapsedRealtime() - j);
                            ViewGroup viewGroup = (ViewGroup) c24979fXm.e;
                            if (viewGroup != null) {
                                viewGroup.getLayoutParams().height = -2;
                                return;
                            } else {
                                K1c.f1("container");
                                throw null;
                            }
                        }
                        K1c.f1("bindingContext");
                        throw null;
                    }
                    K1c.f1("bindingContext");
                    throw null;
                }
                K1c.f1("contextWrapper");
                throw null;
            default:
                C3632Fs0 c3632Fs0 = ((C26579gae) obj).L1;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        long j = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 13:
                return (Boolean) ((C4278Gsd) obj).i.invoke(Long.valueOf(j));
            case 14:
                b();
                return c38218o8m;
            case 15:
                b();
                return c38218o8m;
            case 16:
                return new C49262vL1((C42659r28) ((C4042Gim) ((InterfaceC3409Fim) obj)).z0(), j);
            default:
                return Integer.valueOf(((C35546mOl) obj).a.m(j));
        }
    }
}
