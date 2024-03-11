package defpackage;

import com.snap.framework.lifecycle.a;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: wNg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50859wNg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public C50859wNg(int i, C3736Fw8 c3736Fw8, int i2) {
        this.a = 1;
        this.b = i;
        this.d = c3736Fw8;
        this.c = i2;
    }

    public final SingleSource a(C32103kBj c32103kBj) {
        int i;
        int i2;
        Integer num;
        int i3 = this.a;
        Object obj = this.d;
        switch (i3) {
            case 2:
                C3632Fs0 c3632Fs0 = ((C49151vGf) obj).g;
                C38042o1l c38042o1l = c32103kBj.p;
                if (c38042o1l != null && (i = c38042o1l.a) != 0 && AbstractC0164Afc.W(i) == this.b && (i2 = c38042o1l.b) != 0 && AbstractC0164Afc.W(i2) == this.c) {
                    return new SingleJust(c32103kBj);
                }
                return AbstractC3403Fig.g("trigger retry operation");
            default:
                String str = c32103kBj.f;
                if (str != null && str.length() != 0) {
                    C46388tT1 c46388tT1 = (C46388tT1) obj;
                    IR1 ir1 = c46388tT1.K0;
                    if (ir1 != null) {
                        num = Integer.valueOf(ir1.b);
                    } else {
                        num = null;
                    }
                    return new SingleJust(new C26930gok(c46388tT1.A(num), AbstractC21129d26.r(str, "20087777", EnumC8088Mt8.STICKERS, 0, 24), null, R.color.sig_color_flat_pure_white_any, R.color.sig_color_flat_pure_white_any, this.c, 2, 4));
                }
                return new SingleJust(((C46388tT1) obj).l());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleJust;
        String str;
        switch (this.a) {
            case 0:
                AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) obj;
                BNg bNg = (BNg) this.d;
                int i = this.b;
                int i2 = this.c;
                bNg.getClass();
                PZ5 c = abstractC2248Dn2.c();
                if (c.c() > System.currentTimeMillis() - TimeUnit.MINUTES.toMillis(i) && ((a) bNg.m.get()).j > abstractC2248Dn2.c().a && ((a) bNg.m.get()).k < abstractC2248Dn2.c().a && (!(abstractC2248Dn2 instanceof C43862rp2) || ((C43862rp2) abstractC2248Dn2).h <= TimeUnit.SECONDS.toMillis(i2))) {
                    singleJust = new SingleFlatMap(bNg.h.n(EnumC50470w82.F3), new C44727sNg(String.valueOf(abstractC2248Dn2.f()), bNg));
                } else {
                    C37123nQf a = ((C46330tQf) bNg.k.get()).a();
                    a.n(EnumC50470w82.F3, "");
                    a.a();
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return new SingleFlatMapObservable(singleJust, new C44727sNg((BNg) this.d, abstractC2248Dn2));
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                return AbstractC52068xAi.B(new PTl(AbstractC52068xAi.q(AbstractC52068xAi.o(ID3.s2((List) obj), new C54467yk(this.b, (C3736Fw8) this.d, linkedHashMap, this.c, 3)), new H1g(12, linkedHashSet)), C7282Lm2.g));
            case 2:
                return a((C32103kBj) obj);
            case 3:
                C21418dDk c21418dDk = ((C52345xLk) obj).d;
                if (c21418dDk != null && c21418dDk.f() != null) {
                    ECd eCd = (ECd) this.d;
                    eCd.getClass();
                    C39726p7j f = c21418dDk.f();
                    if (f != null) {
                        C22786e74 d = AbstractC24321f74.d(c21418dDk.e);
                        String e = AbstractC24321f74.e(c21418dDk.e);
                        int i3 = AbstractC5935Jij.a;
                        C45863t7j c45863t7j = f.d;
                        if (c45863t7j != null) {
                            str = c45863t7j.b;
                        } else {
                            str = null;
                        }
                        String str2 = str;
                        return new SingleDelayWithCompletable(new SingleFromCallable(new CallableC54283ycd(this.b, eCd, c21418dDk, this.c, 2)), new CompletableFromSingle(((C46394tT7) eCd.b).g(Collections.singletonList(new C51031wUk(e, C53079xpk.d(d.b, d, str2, Arrays.asList(f.b), true, EnumC31000jT7.c, null, f.e, f.f, f.X, 1600), (Long) null, (String) null, 28)), EnumC30181iw8.a, false)));
                    }
                    throw new IllegalStateException("SingleSnapStoryCard is null!".toString());
                }
                return new SingleJust(AbstractC18001azn.a);
            default:
                return a((C32103kBj) obj);
        }
    }

    public /* synthetic */ C50859wNg(Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }
}
