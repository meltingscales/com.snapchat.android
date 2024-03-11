package defpackage;

import com.android.billingclient.api.Purchase;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import java.util.List;

/* renamed from: PFa  reason: default package */
/* loaded from: classes6.dex */
public final class PFa implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ QFa b;
    public final /* synthetic */ LFa c;
    public final /* synthetic */ String d;

    public PFa(LFa lFa, QFa qFa, String str) {
        this.c = lFa;
        this.b = qFa;
        this.d = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleJust singleJust;
        MFa mFa = MFa.c;
        int i = this.a;
        LFa lFa = this.c;
        QFa qFa = this.b;
        switch (i) {
            case 0:
                C20160cP c20160cP = (C20160cP) obj;
                List list = c20160cP.b;
                Purchase purchase = null;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (((Purchase) next).b().contains(lFa.b.c)) {
                                purchase = next;
                            }
                        }
                    }
                    purchase = purchase;
                }
                Purchase purchase2 = purchase;
                int ordinal = c20160cP.a.ordinal();
                MFa mFa2 = MFa.b;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                return new SingleJust(mFa2);
                            }
                            throw new RuntimeException();
                        }
                        singleJust = new SingleJust(mFa);
                    } else {
                        singleJust = new SingleJust(MFa.a);
                    }
                } else if (purchase2 != null) {
                    if (purchase2.c() == 1) {
                        qFa.getClass();
                        int i2 = lFa.a;
                        String str = lFa.b.c;
                        C3207Fag c3207Fag = lFa.c;
                        return qFa.c(i2, str, c3207Fag.c, c3207Fag.b, purchase2, this.d);
                    }
                    singleJust = new SingleJust(mFa);
                } else {
                    return new SingleJust(mFa2);
                }
                return singleJust;
            default:
                MFa mFa3 = (MFa) obj;
                if (mFa3 == mFa || mFa3 == MFa.d || mFa3 == MFa.e) {
                    qFa.getClass();
                    String str2 = lFa.b.c;
                    C3207Fag c3207Fag2 = lFa.c;
                    String str3 = c3207Fag2.c;
                    ((HKg) ((InterfaceC7403Lr3) qFa.e.get())).getClass();
                    qFa.d(str2, str3, c3207Fag2.b, System.currentTimeMillis(), mFa3, lFa.a, this.d, 60L);
                }
                return mFa3;
        }
    }

    public PFa(QFa qFa, LFa lFa, String str) {
        this.b = qFa;
        this.c = lFa;
        this.d = str;
    }
}
