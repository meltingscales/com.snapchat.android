package defpackage;

import com.snap.camera.model.MediaTypeConfig;
import com.snap.composer.jobscheduling.Job;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: GXi  reason: default package */
/* loaded from: classes3.dex */
public final class GXi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public GXi(C23473eZ3 c23473eZ3, long j, String str, Job job) {
        this.a = 2;
        this.c = c23473eZ3;
        this.b = j;
        this.e = str;
        this.d = job;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, nok] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        String str;
        EnumC1183Bva enumC1183Bva = EnumC1183Bva.B0;
        int i = this.a;
        long j = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                C32653kW7 c32653kW7 = (C32653kW7) obj3;
                String str2 = (String) obj;
                ((HXi) obj2).getClass();
                ?? obj4 = new Object();
                obj4.B = "COMMERCE";
                obj4.q = 1.0d;
                obj4.p = 1.0d;
                XQa xQa = new XQa();
                C27813hO3 c27813hO3 = new C27813hO3();
                c27813hO3.b = Double.valueOf(j);
                c27813hO3.a = String.valueOf(j);
                c27813hO3.d = String.valueOf(j);
                c27813hO3.c = str2;
                xQa.o = c27813hO3;
                obj4.C = xQa;
                c32653kW7.b(new C39251ook(obj4));
                ?? obj5 = new Object();
                obj5.B = "COMMERCE";
                obj5.q = 1.0d;
                obj5.p = 1.0d;
                XQa xQa2 = new XQa();
                C27813hO3 c27813hO32 = new C27813hO3();
                c27813hO32.a = str2;
                c27813hO32.c = str2;
                xQa2.o = c27813hO32;
                obj5.C = xQa2;
                c32653kW7.b(new C39251ook(obj5));
                return;
            case 1:
                C23828enc c23828enc = (C23828enc) obj3;
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj2;
                C20758cnc c20758cnc = (C20758cnc) obj;
                c23828enc.f.onNext(new C0258Aj8(new L6d(new SingleJust(((C7072Ldd) interfaceC6440Kdd).c), MediaTypeConfig.Companion.d(interfaceC6440Kdd, c23828enc.h), null, true, null, null, null, 0, false, null, c20758cnc.d(), c20758cnc.a(), null, null, null, 29684), C54451yj8.a, this.b, true));
                return;
            case 2:
                C23473eZ3 c23473eZ3 = (C23473eZ3) obj3;
                long d = TI8.d((HKg) c23473eZ3.d, j);
                String jobIdentifier = ((Job) obj2).getJobIdentifier();
                C55350zJ7 c55350zJ7 = c23473eZ3.e;
                ((InterfaceC51860x2a) c55350zJ7.a).d(T73.L0(EnumC17335aZ3.h, "job_id", jobIdentifier), 1L);
                ((InterfaceC51860x2a) c55350zJ7.a).l(T73.L0(EnumC17335aZ3.i, "job_id", jobIdentifier), d);
                return;
            case 3:
                return;
            case 4:
                C0458Arc c0458Arc = (C0458Arc) obj3;
                long c = AbstractC38597oO2.c((HKg) ((InterfaceC7403Lr3) c0458Arc.d.get()), j);
                int intValue = ((Number) ((C11426Saf) obj2).b).intValue();
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.l(intValue);
                }
                UMd L0 = T73.L0(enumC1183Bva, "tag", (String) obj);
                L0.b("flow", "login");
                ((InterfaceC51860x2a) c0458Arc.e.get()).l(L0, c);
                return;
            case 5:
                C4301Gtc c4301Gtc = (C4301Gtc) obj3;
                long c2 = AbstractC38597oO2.c((HKg) ((InterfaceC7403Lr3) c4301Gtc.b.get()), j);
                int intValue2 = ((Number) ((C11426Saf) obj2).b).intValue();
                InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                if (interfaceC48184udl2 != null) {
                    interfaceC48184udl2.l(intValue2);
                }
                UMd L02 = T73.L0(enumC1183Bva, "tag", (String) obj);
                L02.b("flow", "login");
                ((InterfaceC51860x2a) c4301Gtc.i.get()).l(L02, c2);
                return;
            default:
                Throwable th = (Throwable) obj3;
                if (th instanceof C4773Hmk) {
                    str = ((C4773Hmk) th).a.a.name();
                } else {
                    str = "Unknown";
                }
                J2a.e((J2a) obj2, str, j, (AbstractC34837lwc) obj);
                return;
        }
    }

    public /* synthetic */ GXi(Object obj, long j, C11426Saf c11426Saf, String str, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.d = c11426Saf;
        this.e = str;
    }

    public /* synthetic */ GXi(Object obj, Object obj2, long j, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = j;
        this.e = obj3;
    }

    public /* synthetic */ GXi(Object obj, Object obj2, Object obj3, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = j;
    }
}
