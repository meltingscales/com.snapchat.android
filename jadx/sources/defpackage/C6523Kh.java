package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.LinkedHashMap;

/* renamed from: Kh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6523Kh implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9684Ph b;
    public final /* synthetic */ C23890eq c;

    public /* synthetic */ C6523Kh(C9684Ph c9684Ph, C23890eq c23890eq, int i) {
        this.a = i;
        this.b = c9684Ph;
        this.c = c23890eq;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC32858keh enumC32858keh;
        boolean z;
        boolean z2;
        CompletableSource completableSource;
        Completable c;
        Completable c2;
        CompletableSource singleFlatMapCompletable;
        int i = this.a;
        C23890eq c23890eq = this.c;
        C9684Ph c9684Ph = this.b;
        switch (i) {
            case 0:
                InterfaceC4628Hh interfaceC4628Hh = (InterfaceC4628Hh) obj;
                C38878oZj c38878oZj = c9684Ph.a;
                c38878oZj.getClass();
                EnumC25426fq a = c23890eq.a();
                EnumC25426fq enumC25426fq = EnumC25426fq.a;
                EnumC32858keh enumC32858keh2 = EnumC32858keh.a;
                if (a == enumC25426fq) {
                    enumC32858keh = enumC32858keh2;
                } else {
                    enumC32858keh = EnumC32858keh.b;
                }
                if (enumC32858keh == enumC32858keh2) {
                    String uuid = AbstractC41139q2m.a().toString();
                    C37123nQf a2 = ((G86) c38878oZj.d).d().a();
                    a2.n(EnumC28190hdj.fd, uuid);
                    a2.a();
                }
                return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleMap(new SingleFlatMap(new SingleObserveOn(new SingleJust((InterfaceC4628Hh) c38878oZj.b), ((I86) c38878oZj.e).a("DefaultInitRequestHandler")), C7787Mh.e), new CB4(1, c38878oZj, c23890eq, enumC32858keh)), ((I86) c38878oZj.e).b("DefaultInitRequestHandler")), new C47481uB4(2, c38878oZj)), new C32088kB4(6, c38878oZj, enumC32858keh)), new C27120gwa(2, c38878oZj));
            default:
                C5259Ih c5259Ih = (C5259Ih) obj;
                if (c9684Ph.b().c().a(EnumC28190hdj.g)) {
                    return new SingleJust(Boolean.TRUE);
                }
                EnumC25426fq a3 = c23890eq.a();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String str = c5259Ih.a;
                if (str != null && str.length() != 0) {
                    linkedHashMap.put(EnumC34749lt.a, new C23890eq(a3, str));
                }
                String str2 = c5259Ih.c;
                if (str2 != null && str2.length() != 0) {
                    linkedHashMap.put(EnumC34749lt.b, new C23890eq(a3, str2));
                }
                String str3 = c5259Ih.d;
                if (str3 != null && str3.length() != 0) {
                    linkedHashMap.put(EnumC34749lt.c, new C23890eq(a3, str3));
                }
                String str4 = c5259Ih.e;
                if (str4 != null && str4.length() != 0) {
                    linkedHashMap.put(EnumC34749lt.d, new C23890eq(a3, str4));
                }
                String str5 = c5259Ih.b;
                if (str5 != null && str5.length() != 0) {
                    linkedHashMap.put(EnumC34749lt.e, new C23890eq(a3, str5));
                }
                ZC zc = ZC.INIT_RESPONSE_SUCCESS;
                byte[] bArr = c5259Ih.g;
                boolean z3 = false;
                if (bArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                UMd M0 = T73.M0(zc, "eud_empty", z);
                byte[] bArr2 = c5259Ih.f;
                if (bArr2.length == 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                M0.c("pixel_empty", z2);
                M0.c("url_empty", (str5 == null || str5.length() == 0) ? true : true);
                c9684Ph.k.d(M0, 1L);
                EnumC25426fq a4 = c23890eq.a();
                EnumC25426fq enumC25426fq2 = EnumC25426fq.a;
                if (a4 == enumC25426fq2 && c9684Ph.b().c().a(EnumC28190hdj.T8)) {
                    C37123nQf a5 = c9684Ph.b().d().a();
                    a5.f(EnumC28190hdj.Zc, Boolean.valueOf(c5259Ih.i));
                    a5.a();
                }
                if (c23890eq.a() == enumC25426fq2 && c9684Ph.b().c().a(EnumC28190hdj.S8)) {
                    C37123nQf a6 = c9684Ph.b().d().a();
                    a6.f(EnumC28190hdj.ad, Boolean.valueOf(c5259Ih.j));
                    a6.a();
                }
                if (c23890eq.a() == enumC25426fq2) {
                    InterfaceC6857Kug interfaceC6857Kug = c9684Ph.i;
                    C53996yQf c53996yQf = (C53996yQf) ((InterfaceC36284mt) interfaceC6857Kug.get());
                    c53996yQf.getClass();
                    if (bArr2.length == 0) {
                        c53996yQf.a.getClass();
                        C18639bPc.a("PreferencesAdUserDataStore");
                        c = CompletableEmpty.a;
                    } else {
                        G86 b = c53996yQf.b();
                        String encodeToString = Base64.encodeToString(bArr2, 11);
                        C37123nQf a7 = b.d().a();
                        a7.n(EnumC28190hdj.Vc, encodeToString);
                        c = a7.c();
                    }
                    C53996yQf c53996yQf2 = (C53996yQf) ((InterfaceC36284mt) interfaceC6857Kug.get());
                    c53996yQf2.getClass();
                    if (bArr.length == 0) {
                        c53996yQf2.a.getClass();
                        C18639bPc.a("PreferencesAdUserDataStore");
                        c2 = CompletableEmpty.a;
                    } else {
                        G86 b2 = c53996yQf2.b();
                        String encodeToString2 = Base64.encodeToString(bArr, 10);
                        C37123nQf a8 = b2.d().a();
                        a8.n(EnumC28190hdj.Wc, encodeToString2);
                        c2 = a8.c();
                    }
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(c, c2);
                    C55167zC c55167zC = (C55167zC) ((InterfaceC12609Tx4) c9684Ph.e.get());
                    if (!c55167zC.c.a(EnumC28190hdj.q4)) {
                        singleFlatMapCompletable = CompletableEmpty.a;
                    } else {
                        singleFlatMapCompletable = new SingleFlatMapCompletable(c55167zC.b(), new C52099xC(c55167zC, 1));
                    }
                    completableSource = new CompletableAndThenCompletable(completableAndThenCompletable, singleFlatMapCompletable);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new SingleDoOnError(new SingleDelayWithCompletable(new SingleFromCallable(new CallableC41705qPf(6, c9684Ph, linkedHashMap)), completableSource), new C7155Lh(c9684Ph, 1));
        }
    }
}
