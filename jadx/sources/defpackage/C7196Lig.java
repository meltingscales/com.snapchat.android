package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.payouts.PayoutsPageEntryType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: Lig  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7196Lig implements Function4 {
    public final /* synthetic */ C7828Mig a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ PayoutsPageEntryType c;
    public final /* synthetic */ boolean d;

    public C7196Lig(C7828Mig c7828Mig, CompositeDisposable compositeDisposable, PayoutsPageEntryType payoutsPageEntryType, boolean z) {
        this.a = c7828Mig;
        this.b = compositeDisposable;
        this.c = payoutsPageEntryType;
        this.d = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public final Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        Double d;
        C25808g55 a;
        ServiceConfigValue serviceConfigValue = (ServiceConfigValue) obj4;
        Long l = (Long) obj2;
        C32103kBj c32103kBj = (C32103kBj) obj;
        C23609eeg c23609eeg = (C23609eeg) ((AbstractC42716r4f) obj3).i();
        if (c23609eeg != null) {
            str = c23609eeg.a;
        } else {
            str = null;
        }
        C0216Ahf c0216Ahf = new C0216Ahf();
        c0216Ahf.b(c32103kBj.f);
        Long l2 = c32103kBj.h;
        if (l2 != null) {
            d = Double.valueOf(l2.longValue());
        } else {
            d = null;
        }
        c0216Ahf.a(d);
        c0216Ahf.d(Double.valueOf(l.longValue()));
        c0216Ahf.e(this.c);
        c0216Ahf.g(Boolean.valueOf(this.d));
        c0216Ahf.c(str);
        C7828Mig c7828Mig = this.a;
        CB cb = new CB(new C1508Cik(15, c7828Mig));
        C26750ghf c26750ghf = C26750ghf.f;
        NCc nCc = new NCc(c26750ghf, "ProfilePayoutsLauncher", false, true, false, null, false, false, null, false, 0, 8180);
        C27240h14 c27240h14 = new C27240h14(c7828Mig.a, c7828Mig.d, nCc, nCc, c7828Mig.c, FYd.d, c7828Mig.e, this.b, null);
        C30404j55 c30404j55 = (C30404j55) c7828Mig.h;
        int i = c30404j55.a;
        CompositeDisposable compositeDisposable = this.b;
        switch (i) {
            case 0:
                compositeDisposable.getClass();
                c30404j55.b = compositeDisposable;
                break;
            default:
                compositeDisposable.getClass();
                c30404j55.b = compositeDisposable;
                break;
        }
        int i2 = c30404j55.a;
        switch (i2) {
            case 0:
                c26750ghf.getClass();
                c30404j55.c = c26750ghf;
                break;
            default:
                c26750ghf.getClass();
                c30404j55.c = c26750ghf;
                break;
        }
        switch (i2) {
            case 0:
                c30404j55.e = c27240h14;
                break;
            default:
                c30404j55.e = c27240h14;
                break;
        }
        switch (i2) {
            case 0:
                c30404j55.g = cb;
                break;
            default:
                c30404j55.g = cb;
                break;
        }
        switch (i2) {
            case 0:
                serviceConfigValue.getClass();
                c30404j55.f = serviceConfigValue;
                break;
            default:
                serviceConfigValue.getClass();
                c30404j55.f = serviceConfigValue;
                break;
        }
        C26520gY3 c26520gY3 = new C26520gY3("PayoutPaymentService", "us-east1-aws.api.snapchat.com", null);
        switch (i2) {
            case 0:
                c30404j55.d = c26520gY3;
                break;
            default:
                c30404j55.d = c26520gY3;
                break;
        }
        switch (i2) {
            case 0:
                a = c30404j55.a();
                break;
            default:
                a = c30404j55.a();
                break;
        }
        return new AWl(nCc, c0216Ahf, a.a());
    }
}
