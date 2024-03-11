package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: Fkm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3459Fkm {
    public static final C37795ns0 d;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    static {
        O8m o8m = O8m.i;
        o8m.getClass();
        d = new C37795ns0(o8m, "UploadServiceMetricsController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public C3459Fkm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
    }

    public final void a(C2826Ekm c2826Ekm, InterfaceC29896ikm interfaceC29896ikm, C0247Aim c0247Aim) {
        EnumC54258ybd enumC54258ybd;
        EnumC27754hLi enumC27754hLi;
        EnumC38908ob0 enumC38908ob0;
        Object obj;
        String str;
        Object obj2;
        List<InterfaceC15203Ya0> b = c2826Ekm.b();
        if (!(b instanceof Collection) || !b.isEmpty()) {
            for (InterfaceC15203Ya0 interfaceC15203Ya0 : b) {
                if ((interfaceC15203Ya0 instanceof C23813emm) && ((C23813emm) interfaceC15203Ya0).k) {
                    enumC54258ybd = EnumC54258ybd.NO_CONNECTION;
                    break;
                }
            }
        }
        if (c0247Aim.c) {
            enumC54258ybd = EnumC54258ybd.FAILURE;
        } else {
            enumC54258ybd = EnumC54258ybd.FATAL;
        }
        if (enumC54258ybd != EnumC54258ybd.NO_CONNECTION) {
            if (!c0247Aim.c) {
                AbstractC49107vEl.b("ERROR PLEASE SHAKE: Error uploading media");
            }
            if (enumC54258ybd == EnumC54258ybd.FATAL) {
                enumC27754hLi = EnumC27754hLi.b;
            } else {
                enumC27754hLi = EnumC27754hLi.a;
            }
            EnumC29921ilm enumC29921ilm = c0247Aim.a;
            StringBuilder sb = new StringBuilder();
            sb.append(c0247Aim.b);
            sb.append(" mediaOrchestrationAttemptId=");
            C0247Aim c0247Aim2 = new C0247Aim(enumC29921ilm, AbstractC0164Afc.N(sb, c2826Ekm.c, '.'), c0247Aim, c0247Aim.c, c0247Aim.b(), 32);
            W88 w88 = (W88) this.c.get();
            C37795ns0 c37795ns0 = d;
            StringBuilder sb2 = new StringBuilder("UploadServiceMetricsController, failedStep=");
            synchronized (c2826Ekm.a) {
                try {
                    Iterator it = c2826Ekm.b().iterator();
                    while (true) {
                        enumC38908ob0 = null;
                        if (it.hasNext()) {
                            obj = it.next();
                            if (!((InterfaceC15203Ya0) obj).f()) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    InterfaceC15203Ya0 interfaceC15203Ya02 = (InterfaceC15203Ya0) obj;
                    if (interfaceC15203Ya02 != null) {
                        str = interfaceC15203Ya02.d();
                    } else {
                        str = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            sb2.append(str);
            sb2.append(", failedAsset=");
            Iterator it2 = c2826Ekm.b().iterator();
            while (true) {
                if (it2.hasNext()) {
                    obj2 = it2.next();
                    if (!((InterfaceC15203Ya0) obj2).f()) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            InterfaceC15203Ya0 interfaceC15203Ya03 = (InterfaceC15203Ya0) obj2;
            if (interfaceC15203Ya03 != null) {
                enumC38908ob0 = interfaceC15203Ya03.b();
            }
            sb2.append(enumC38908ob0);
            sb2.append(", mediaType=");
            sb2.append(c2826Ekm.a());
            sb2.append(", mediaSource=");
            sb2.append(interfaceC29896ikm.d());
            sb2.append(", result=");
            sb2.append(enumC54258ybd);
            w88.a(enumC27754hLi, c0247Aim2, c37795ns0, sb2.toString());
        }
        c(c2826Ekm, enumC54258ybd);
        ((C40688pkm) this.b.get()).a(c2826Ekm, interfaceC29896ikm, enumC54258ybd);
    }

    public final void b(boolean z, EnumC38908ob0 enumC38908ob0, String str) {
        UMd uMd = new UMd(EnumC2143Dim.V0);
        uMd.c("success", z);
        uMd.a("asset_type", enumC38908ob0);
        uMd.b("result_type", String.valueOf(str));
        ((InterfaceC51860x2a) ((C45291skm) this.a.get()).a.get()).d(uMd, 1L);
    }

    public final void c(C2826Ekm c2826Ekm, EnumC54258ybd enumC54258ybd) {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        UMd uMd = new UMd(EnumC2143Dim.J0);
        uMd.b("media_source", c2826Ekm.d);
        uMd.b("media_type", String.valueOf(c2826Ekm.a()));
        uMd.c("has_cached", c2826Ekm.c());
        uMd.a("result", enumC54258ybd);
        ((InterfaceC51860x2a) ((C45291skm) interfaceC6857Kug.get()).a.get()).d(uMd, 1L);
        UMd uMd2 = new UMd(EnumC2143Dim.K0);
        String str = c2826Ekm.d;
        uMd2.b("media_source", str);
        uMd2.b("media_type", String.valueOf(c2826Ekm.a()));
        uMd2.c("has_cached", c2826Ekm.c());
        uMd2.b("result", enumC54258ybd.name());
        ((InterfaceC51860x2a) ((C45291skm) interfaceC6857Kug.get()).a.get()).f(uMd2, 0L);
        C45291skm c45291skm = (C45291skm) interfaceC6857Kug.get();
        c45291skm.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : c2826Ekm.b()) {
            if (!((InterfaceC15203Ya0) obj).e()) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            InterfaceC15203Ya0 interfaceC15203Ya0 = (InterfaceC15203Ya0) it.next();
            UMd uMd3 = new UMd(EnumC2143Dim.L0);
            uMd3.b("media_source", str);
            uMd3.a("media_type", interfaceC15203Ya0.a());
            uMd3.a("asset_type", interfaceC15203Ya0.b());
            ((InterfaceC51860x2a) c45291skm.a.get()).f(uMd3, interfaceC15203Ya0.getSize());
        }
        C45291skm c45291skm2 = (C45291skm) interfaceC6857Kug.get();
        c45291skm2.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : c2826Ekm.b()) {
            if (!((InterfaceC15203Ya0) obj2).e()) {
                arrayList2.add(obj2);
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            UMd uMd4 = new UMd(EnumC2143Dim.N0);
            C45291skm.d(uMd4, c2826Ekm, (InterfaceC15203Ya0) it2.next());
            ((InterfaceC51860x2a) c45291skm2.a.get()).d(uMd4, 1L);
        }
        C45291skm c45291skm3 = (C45291skm) interfaceC6857Kug.get();
        c45291skm3.getClass();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : c2826Ekm.b()) {
            if (!((InterfaceC15203Ya0) obj3).e()) {
                arrayList3.add(obj3);
            }
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            InterfaceC15203Ya0 interfaceC15203Ya02 = (InterfaceC15203Ya0) it3.next();
            UMd uMd5 = new UMd(EnumC2143Dim.M0);
            C45291skm.d(uMd5, c2826Ekm, interfaceC15203Ya02);
            ((InterfaceC51860x2a) c45291skm3.a.get()).f(uMd5, interfaceC15203Ya02.c());
        }
    }

    public final void d(boolean z, EnumC29921ilm enumC29921ilm) {
        UMd uMd = new UMd(EnumC2143Dim.U0);
        uMd.c("success", z);
        uMd.b("failed_step", enumC29921ilm.name());
        ((InterfaceC51860x2a) ((C45291skm) this.a.get()).a.get()).d(uMd, 1L);
    }
}
