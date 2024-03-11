package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* renamed from: phf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40606phf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42141qhf b;

    public /* synthetic */ C40606phf(C42141qhf c42141qhf, int i) {
        this.a = i;
        this.b = c42141qhf;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        long j;
        String str;
        Date parse;
        int i = this.a;
        C42141qhf c42141qhf = this.b;
        switch (i) {
            case 0:
                C30360j3b c30360j3b = new C30360j3b();
                c30360j3b.b = ((AbstractC42716r4f) obj).d();
                c30360j3b.a |= 1;
                return ((C15998Zgf) c42141qhf.c.get()).a("/impala.creatormonetization.CreatorMonetizationService/IsPayoutOnboardingEligible", MessageNano.toByteArray(c30360j3b), C31895k3b.class);
            default:
                boolean a = c42141qhf.b.a(EnumC17543ahf.k);
                Object obj2 = ((M9a) obj).a;
                boolean z3 = false;
                if (a) {
                    z = true;
                } else {
                    C31895k3b c31895k3b = (C31895k3b) obj2;
                    if (c31895k3b != null) {
                        z = c31895k3b.b;
                    } else {
                        z = false;
                    }
                }
                C31895k3b c31895k3b2 = (C31895k3b) obj2;
                if (c31895k3b2 != null) {
                    z2 = c31895k3b2.g;
                } else {
                    z2 = false;
                }
                long j2 = 0;
                if (c31895k3b2 != null) {
                    j = c31895k3b2.c;
                } else {
                    j = 0;
                }
                double d = j / 100.0d;
                if (c31895k3b2 != null) {
                    z3 = c31895k3b2.d;
                }
                if (c31895k3b2 != null) {
                    j2 = c31895k3b2.e;
                }
                C13482Vh4 c13482Vh4 = c42141qhf.a;
                C37123nQf a2 = ((C46330tQf) ((InterfaceC52871xhb) c13482Vh4.d).getValue()).a();
                a2.f(EnumC17543ahf.e, Boolean.valueOf(z3));
                a2.a();
                C37123nQf a3 = ((C46330tQf) ((InterfaceC52871xhb) c13482Vh4.d).getValue()).a();
                a3.f(EnumC17543ahf.b, Boolean.valueOf(z));
                EnumC17543ahf enumC17543ahf = EnumC17543ahf.d;
                ((HKg) ((InterfaceC7403Lr3) c13482Vh4.c)).getClass();
                a3.m(enumC17543ahf, Long.valueOf(System.currentTimeMillis()));
                a3.a();
                C37123nQf a4 = ((C46330tQf) ((InterfaceC52871xhb) c13482Vh4.d).getValue()).a();
                a4.m(EnumC17543ahf.f, Long.valueOf(j2));
                a4.a();
                if (c31895k3b2 != null) {
                    str = c31895k3b2.h;
                } else {
                    str = null;
                }
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault());
                if (str != null && str.length() != 0) {
                    parse = simpleDateFormat.parse(str);
                    if (parse == null) {
                        parse = new Date();
                    }
                } else {
                    parse = simpleDateFormat.parse("2000-01-01");
                    if (parse == null) {
                        parse = new Date();
                    }
                }
                return new C25217fhf(z, z2, d, parse);
        }
    }
}
