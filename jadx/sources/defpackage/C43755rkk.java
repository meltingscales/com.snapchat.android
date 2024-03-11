package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: rkk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43755rkk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C43755rkk(int i, long j, Object obj, Serializable serializable, String str) {
        this.a = i;
        this.c = obj;
        this.d = serializable;
        this.e = str;
        this.b = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        boolean z;
        int i = this.a;
        long j = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                AbstractC34545lkk abstractC34545lkk = (AbstractC34545lkk) obj;
                ((HKg) ((C48355ukk) obj4).c).getClass();
                System.currentTimeMillis();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                if (th instanceof C44270s59) {
                    str = ((C44270s59) th).b;
                } else {
                    str = "UNKNOWN";
                }
                ((C34459lh9) obj4).i(j, (Z49) obj3, (String) obj2, str);
                return;
            case 2:
                QTc qTc = (QTc) obj;
                VNc vNc = new VNc();
                vNc.f = Long.valueOf(qTc.a);
                vNc.g = qTc.b;
                vNc.h = qTc.c;
                vNc.l = qTc.e;
                vNc.i = Long.valueOf(j);
                vNc.j = (Long) obj4;
                vNc.k = (Long) obj3;
                ((UGc) obj2).c.i(vNc);
                return;
            case 3:
                long longValue = ((Number) obj).longValue();
                C37411nce c37411nce = (C37411nce) obj4;
                long c = AbstractC38597oO2.c((HKg) ((InterfaceC7403Lr3) c37411nce.i.get()), j);
                if (((C49155vGj) obj3).a == Long.MAX_VALUE) {
                    z = true;
                } else {
                    z = false;
                }
                long size = ((List) obj2).size();
                long j2 = size - longValue;
                InterfaceC6857Kug interfaceC6857Kug = c37411nce.h;
                EnumC54756yvd enumC54756yvd = EnumC54756yvd.R2;
                UMd M0 = T73.M0(enumC54756yvd, "success", true);
                M0.c("first_page", z);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(M0, c);
                UMd M02 = T73.M0(enumC54756yvd, "success", true);
                M02.c("first_page", z);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(M02, size);
                if (longValue > 0) {
                    UMd M03 = T73.M0(enumC54756yvd, "success", true);
                    M03.c("first_page", z);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(M03, longValue);
                }
                if (j2 > 0) {
                    UMd M04 = T73.M0(enumC54756yvd, "success", false);
                    M04.c("first_page", z);
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(M04, j2);
                    return;
                }
                return;
            case 4:
                C50674wG6 c50674wG6 = (C50674wG6) obj4;
                Function1 function1 = (Function1) obj3;
                String str2 = (String) obj2;
                AbstractC11632Sin.a(c50674wG6.g, str2, EnumC2794Ejf.a, (EnumC2161Djf) function1.invoke(obj), null, 8);
                long c2 = AbstractC38597oO2.c((HKg) c50674wG6.f, j);
                DK6 dk6 = c50674wG6.g;
                dk6.getClass();
                UMd L0 = T73.L0(EnumC3427Fjf.d, "model", str2);
                L0.a("model_load_src", (EnumC2161Djf) function1.invoke(obj));
                dk6.a.l(L0, c2);
                return;
            case 5:
                ((InterfaceC24429fBc) ((UAc) obj4).K0.get()).c((String) obj3, new VAc((int) j, ((C42557qy6) ((InterfaceC1661Cp0) ((C2539Dz5) ((FWb) obj2)).V.get())).g, ((Boolean) obj).booleanValue()));
                return;
            default:
                if (((AtomicBoolean) obj4).getAndSet(false)) {
                    ((Function1) obj2).invoke(new C14862Xlk(TI8.d((HKg) ((InterfaceC7403Lr3) obj3), j)));
                    return;
                }
                return;
        }
    }

    public C43755rkk(long j, UGc uGc, Long l, Long l2) {
        this.a = 2;
        this.b = j;
        this.c = l;
        this.d = l2;
        this.e = uGc;
    }

    public /* synthetic */ C43755rkk(Object obj, long j, Object obj2, Serializable serializable, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.d = obj2;
        this.e = serializable;
    }

    public /* synthetic */ C43755rkk(Object obj, Object obj2, long j, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = j;
        this.e = obj3;
    }
}
