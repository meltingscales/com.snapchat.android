package defpackage;

import com.android.billingclient.api.Purchase;
import com.snap.plus.lib.inapppurchase.InAppPurchaseDurableJob;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: JFa  reason: default package */
/* loaded from: classes6.dex */
public final class JFa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37011nM0 b;
    public final /* synthetic */ InAppPurchaseDurableJob c;

    public /* synthetic */ JFa(C37011nM0 c37011nM0, InAppPurchaseDurableJob inAppPurchaseDurableJob, int i) {
        this.a = i;
        this.b = c37011nM0;
        this.c = inAppPurchaseDurableJob;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MFa mFa = MFa.f;
        int i = this.a;
        InAppPurchaseDurableJob inAppPurchaseDurableJob = this.c;
        C37011nM0 c37011nM0 = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    if (((Purchase) abstractC42716r4f.c()).c() == 1) {
                        KFa kFa = (KFa) inAppPurchaseDurableJob.b;
                        Purchase purchase = (Purchase) abstractC42716r4f.c();
                        c37011nM0.getClass();
                        int ordinal = MFa.valueOf(kFa.c()).ordinal();
                        InterfaceC6857Kug interfaceC6857Kug = c37011nM0.c;
                        if (ordinal != 2 && ordinal != 3) {
                            if (ordinal != 4) {
                                return new SingleJust(mFa);
                            }
                            return ((QFa) interfaceC6857Kug.get()).a(purchase);
                        }
                        return ((QFa) interfaceC6857Kug.get()).c(AbstractC0285Aka.I(kFa.b()), kFa.f(), kFa.e(), kFa.d(), purchase, kFa.a());
                    }
                    return new SingleJust(MFa.valueOf(((KFa) inAppPurchaseDurableJob.b).c()));
                }
                return new SingleJust(mFa);
            default:
                MFa mFa2 = (MFa) obj;
                if (mFa2 != mFa) {
                    ((HKg) ((InterfaceC7403Lr3) c37011nM0.b.get())).getClass();
                    if (System.currentTimeMillis() - ((KFa) inAppPurchaseDurableJob.b).g() < 259200000) {
                        QFa qFa = (QFa) c37011nM0.c.get();
                        KFa kFa2 = (KFa) inAppPurchaseDurableJob.b;
                        qFa.d(kFa2.f(), kFa2.e(), kFa2.d(), kFa2.g(), mFa2, AbstractC0285Aka.I(kFa2.b()), kFa2.a(), 300L);
                    }
                }
                return mFa2;
        }
    }
}
