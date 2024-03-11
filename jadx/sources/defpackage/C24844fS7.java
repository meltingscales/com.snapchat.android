package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: fS7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24844fS7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C34093lS7 c;

    public /* synthetic */ C24844fS7(List list, C34093lS7 c34093lS7, int i) {
        this.a = i;
        this.b = list;
        this.c = c34093lS7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                c((Throwable) obj);
                return;
            case 1:
                c((Throwable) obj);
                return;
            case 2:
                b((Disposable) obj);
                return;
            case 3:
                c((Throwable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        C34093lS7 c34093lS7 = this.c;
        List list = this.b;
        switch (i) {
            case 2:
                C36159mo c36159mo = (C36159mo) ID3.F2(list);
                if (c36159mo != null) {
                    DC dc = c34093lS7.T;
                    C37694no c37694no = c36159mo.c;
                    EnumC42275qn enumC42275qn = c37694no.a;
                    ((HKg) c34093lS7.D).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    String str = c36159mo.a;
                    dc.b(new C33014kl(str, enumC42275qn, currentTimeMillis));
                    c34093lS7.O.m(c37694no.a, str);
                    return;
                }
                return;
            default:
                C36159mo c36159mo2 = (C36159mo) ID3.F2(list);
                if (c36159mo2 != null) {
                    DC dc2 = c34093lS7.T;
                    C37694no c37694no2 = c36159mo2.c;
                    EnumC42275qn enumC42275qn2 = c37694no2.a;
                    ((HKg) c34093lS7.D).getClass();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    String str2 = c36159mo2.a;
                    dc2.b(new C33014kl(str2, enumC42275qn2, currentTimeMillis2));
                    c34093lS7.O.m(c37694no2.a, str2);
                    return;
                }
                return;
        }
    }

    public final void c(Throwable th) {
        EnumC44222s3b enumC44222s3b = EnumC44222s3b.b;
        EnumC2293Dp enumC2293Dp = EnumC2293Dp.c;
        int i = this.a;
        C34093lS7 c34093lS7 = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                C36159mo c36159mo = (C36159mo) ID3.F2(list);
                if (c36159mo != null) {
                    DC dc = c34093lS7.T;
                    C37694no c37694no = c36159mo.c;
                    EnumC42275qn enumC42275qn = c37694no.a;
                    ((HKg) c34093lS7.D).getClass();
                    dc.b(new C29898il(c36159mo.a, enumC42275qn, System.currentTimeMillis(), enumC2293Dp));
                    String str = c36159mo.a;
                    c34093lS7.O.F(c37694no.a, enumC2293Dp, str);
                }
                ILn.g(c34093lS7.G, enumC44222s3b, c34093lS7.P, "unknown_ad_resolve_issue", th, false, false, 48);
                return;
            case 1:
                C37464neh c37464neh = (C37464neh) ID3.F2(list);
                if (c37464neh != null) {
                    DC dc2 = c34093lS7.T;
                    ((HKg) c34093lS7.D).getClass();
                    dc2.b(new C29898il(c37464neh.a, c37464neh.f, System.currentTimeMillis(), enumC2293Dp));
                    c34093lS7.N.F(c37464neh.f, enumC2293Dp, c37464neh.a);
                }
                ILn.g(c34093lS7.G, enumC44222s3b, c34093lS7.P, "unknown_ad_resolve_issue", th, false, false, 48);
                return;
            default:
                C36159mo c36159mo2 = (C36159mo) ID3.F2(list);
                if (c36159mo2 != null) {
                    DC dc3 = c34093lS7.T;
                    C37694no c37694no2 = c36159mo2.c;
                    EnumC42275qn enumC42275qn2 = c37694no2.a;
                    ((HKg) c34093lS7.D).getClass();
                    dc3.b(new C29898il(c36159mo2.a, enumC42275qn2, System.currentTimeMillis(), enumC2293Dp));
                    String str2 = c36159mo2.a;
                    c34093lS7.O.F(c37694no2.a, enumC2293Dp, str2);
                }
                ILn.g(c34093lS7.G, enumC44222s3b, c34093lS7.P, "unknown_ad_resolve_issue", th, false, false, 48);
                return;
        }
    }
}
