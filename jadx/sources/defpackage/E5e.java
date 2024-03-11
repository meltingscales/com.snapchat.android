package defpackage;

import com.snap.impala.commonprofile.ServiceConfigValue;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: E5e  reason: default package */
/* loaded from: classes4.dex */
public final class E5e implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public E5e(C22933eD1 c22933eD1, Long l, String str, boolean z, C18330bD1 c18330bD1, C34208lX2 c34208lX2, String str2, String str3, A53 a53, EnumC24320f73 enumC24320f73) {
        this.f = c22933eD1;
        this.g = l;
        this.b = str;
        this.c = z;
        this.h = c18330bD1;
        this.i = c34208lX2;
        this.d = str2;
        this.e = str3;
        this.j = a53;
        this.k = enumC24320f73;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2 = this.g;
        int i = this.a;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.f;
        switch (i) {
            case 0:
                Object[] objArr = (Object[]) obj;
                ServiceConfigValue serviceConfigValue = (ServiceConfigValue) objArr[0];
                ServiceConfigValue serviceConfigValue2 = (ServiceConfigValue) objArr[4];
                ServiceConfigValue serviceConfigValue3 = (ServiceConfigValue) objArr[5];
                Boolean bool = (Boolean) objArr[6];
                F5e f5e = (F5e) obj7;
                boolean a = f5e.f.a(EnumC11240Rsj.k1);
                EnumC11240Rsj enumC11240Rsj = EnumC11240Rsj.l1;
                InterfaceC47306u44 interfaceC47306u44 = f5e.f;
                boolean a2 = interfaceC47306u44.a(enumC11240Rsj);
                boolean a3 = interfaceC47306u44.a(EnumC11240Rsj.p1);
                boolean a4 = interfaceC47306u44.a(EnumC11240Rsj.o1);
                boolean a5 = interfaceC47306u44.a(EnumC11240Rsj.r1);
                Boolean bool2 = Boolean.TRUE;
                String str = (String) obj2;
                String str2 = ((C32103kBj) objArr[7]).a;
                String str3 = this.d;
                String str4 = this.e;
                C26013gDa c26013gDa = new C26013gDa(this.b, (byte[]) obj6, this.c, true, bool2, bool2, bool2, bool2, bool2, bool2, bool2, bool, str2, Boolean.FALSE, Boolean.valueOf(!a), Boolean.valueOf(!a2), Boolean.valueOf(!a3), Boolean.valueOf(!a4), str3, Boolean.valueOf(!a5), Boolean.valueOf(!interfaceC47306u44.a(EnumC11240Rsj.q1)), (Boolean) obj5, str4, str);
                C7294Lme c7294Lme = (C7294Lme) obj4;
                C12986Ume f = AbstractC55208zDf.f(c7294Lme, C12986Ume.a());
                ImpalaMainServiceConfig impalaMainServiceConfig = new ImpalaMainServiceConfig();
                impalaMainServiceConfig.b((ServiceConfigValue) objArr[1]);
                impalaMainServiceConfig.g((ServiceConfigValue) objArr[2]);
                impalaMainServiceConfig.c((ServiceConfigValue) objArr[3]);
                impalaMainServiceConfig.e(serviceConfigValue2);
                impalaMainServiceConfig.f(serviceConfigValue3);
                impalaMainServiceConfig.d(serviceConfigValue);
                C41743qR5 c41743qR5 = (C41743qR5) f5e.c.get();
                c41743qR5.e = c26013gDa;
                c41743qR5.d = impalaMainServiceConfig;
                c41743qR5.a = XCa.f;
                c41743qR5.b = f;
                c41743qR5.c = (NCc) obj3;
                return new MUf(f5e.b, ((C4683Hj5) c41743qR5.a()).u(), c7294Lme, null);
            default:
                AWl aWl = (AWl) obj;
                C25453fr1 c25453fr1 = (C25453fr1) aWl.c;
                C22933eD1 c22933eD1 = (C22933eD1) obj7;
                InterfaceC7610Lzi interfaceC7610Lzi = (InterfaceC7610Lzi) c22933eD1.a.get();
                List singletonList = Collections.singletonList((C5126Ibd) aWl.a);
                L9d l9d = new L9d((Long) obj2, this.b, Boolean.valueOf(this.c), (Integer) ((AbstractC42716r4f) aWl.b).i(), null, 16);
                C36336mv1 c36336mv1 = C36336mv1.f;
                C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsSender");
                C18330bD1 c18330bD1 = (C18330bD1) obj6;
                String str5 = c18330bD1.a;
                Locale locale = Locale.US;
                String lowerCase = str5.toLowerCase(locale);
                if (!K1c.m(lowerCase, "SEARCH".toLowerCase(locale)) && !K1c.m(lowerCase, "HOMETAB".toLowerCase(locale)) && !K1c.m(lowerCase, "USER_FAVORITES".toLowerCase(locale)) && !K1c.m(lowerCase, "FAVORITES".toLowerCase(locale))) {
                    str5 = "bloops_".concat(str5.toLowerCase(locale));
                }
                String str6 = str5;
                return AbstractC8244Mzk.m(interfaceC7610Lzi, (C34208lX2) obj5, singletonList, l9d, b, c22933eD1.i, c25453fr1, this.d, str6, this.e, null, null, (A53) obj4, c18330bD1.d, null, (EnumC24320f73) obj3, null, 42496);
        }
    }

    public E5e(F5e f5e, String str, byte[] bArr, boolean z, String str2, Boolean bool, String str3, String str4, C7294Lme c7294Lme, NCc nCc) {
        this.f = f5e;
        this.b = str;
        this.h = bArr;
        this.c = z;
        this.d = str2;
        this.i = bool;
        this.e = str3;
        this.g = str4;
        this.j = c7294Lme;
        this.k = nCc;
    }
}
