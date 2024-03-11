package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: Ml1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7888Ml1 implements InterfaceC40599ph8 {
    public final C46107tHe a;
    public final Y78 b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC51860x2a d;
    public final W88 e;
    public final C37795ns0 f;
    public final Map g;
    public String h;
    public int i;
    public EQi j;
    public final ArrayList k;
    public final Map l;

    public C7888Ml1(C46107tHe c46107tHe, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51860x2a interfaceC51860x2a, W88 w88) {
        this.a = c46107tHe;
        this.b = interfaceC39107oj1;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC51860x2a;
        this.e = w88;
        C26343gQi c26343gQi = C26343gQi.f;
        c26343gQi.getClass();
        this.f = new C37795ns0(c26343gQi, "BlizzardOffPlatformShareOperationLogger");
        this.g = ED3.Q1(new C11426Saf(EnumC20052cKe.SHARESHEET_SHOW, EnumC20052cKe.SHARESHEET_REQUEST), new C11426Saf(EnumC20052cKe.LINK_GENERATION_COMPLETE, EnumC20052cKe.LINK_GENERATION_START), new C11426Saf(EnumC20052cKe.DOWNLOAD_MEDIA_COMPLETE, EnumC20052cKe.DOWNLOAD_MEDIA_START), new C11426Saf(EnumC20052cKe.MEDIA_EXPORT_COMPLETE, EnumC20052cKe.MEDIA_EXPORT_START), new C11426Saf(EnumC20052cKe.EXPORT_COMPLETE, EnumC20052cKe.DESTINATION_SELECTED));
        this.h = AbstractC41139q2m.a().toString();
        this.k = new ArrayList();
        this.l = AbstractC49992von.d();
    }

    @Override // defpackage.InterfaceC40599ph8
    public final String a(List list) {
        return null;
    }

    @Override // defpackage.InterfaceC40599ph8
    public final void b(AbstractC8427Nh8 abstractC8427Nh8) {
        IPi iPi;
        String b = abstractC8427Nh8.b();
        if (b != null) {
            Map map = this.l;
            C49175vHe c49175vHe = (C49175vHe) map.get(b);
            if (c49175vHe != null) {
                if (abstractC8427Nh8 instanceof C4637Hh8) {
                    c49175vHe.a(EnumC20052cKe.MEDIA_EXPORT_COMPLETE);
                    iPi = IPi.SUCCESS;
                } else if (abstractC8427Nh8 instanceof C48269uh8) {
                    iPi = IPi.FAILED;
                } else {
                    return;
                }
                f(iPi, c49175vHe);
                C49175vHe c49175vHe2 = (C49175vHe) map.remove(b);
            }
        }
    }

    public final void d(C16983aKe c16983aKe) {
        ArrayList<C18518bKe> arrayList;
        Iterator it;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (c16983aKe.E == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            Iterator it2 = c16983aKe.E.iterator();
            while (it2.hasNext()) {
                arrayList.add(new C18518bKe((C18518bKe) it2.next()));
            }
        }
        for (C18518bKe c18518bKe : arrayList) {
            linkedHashMap.put(c18518bKe.b, c18518bKe.c);
        }
        try {
            Iterator it3 = linkedHashMap.entrySet().iterator();
            while (it3.hasNext()) {
                Map.Entry entry = (Map.Entry) it3.next();
                EnumC20052cKe enumC20052cKe = (EnumC20052cKe) entry.getKey();
                long longValue = ((Number) entry.getValue()).longValue();
                EnumC20052cKe enumC20052cKe2 = (EnumC20052cKe) this.g.get(enumC20052cKe);
                EnumC18741bTi enumC18741bTi = EnumC18741bTi.k;
                InterfaceC51860x2a interfaceC51860x2a = this.d;
                if (enumC20052cKe2 != null) {
                    UMd K0 = T73.K0(enumC18741bTi, "media_type", c16983aKe.q);
                    it = it3;
                    K0.a("source", c16983aKe.j);
                    K0.a("operation_stage", enumC20052cKe);
                    K0.a("destination", c16983aKe.k);
                    EnumC33547l66 enumC33547l66 = c16983aKe.n;
                    if (enumC33547l66 != null) {
                        K0.b(DatabaseHelper.authorizationToken_Type, enumC33547l66.name());
                    }
                    Long l = (Long) linkedHashMap.get(enumC20052cKe2);
                    if (l != null) {
                        interfaceC51860x2a.l(K0, Math.max(longValue - l.longValue(), 0L));
                    }
                } else {
                    it = it3;
                }
                UMd K02 = T73.K0(enumC18741bTi, "media_type", c16983aKe.q);
                K02.a("source", c16983aKe.j);
                K02.a("operation_stage", enumC20052cKe);
                K02.a("destination", c16983aKe.k);
                EnumC33547l66 enumC33547l662 = c16983aKe.n;
                if (enumC33547l662 != null) {
                    K02.b(DatabaseHelper.authorizationToken_Type, enumC33547l662.name());
                }
                AbstractC48796v2a.d(interfaceC51860x2a, K02);
                it3 = it;
            }
        } catch (Exception e) {
            this.e.c(EnumC27754hLi.a, e, this.f);
        }
    }

    public final void e() {
        EnumC53999yQi enumC53999yQi;
        C16983aKe c16983aKe = new C16983aKe();
        c16983aKe.h = this.h;
        c16983aKe.v = IPi.FAILED;
        int i = this.i;
        if (i != 0) {
            enumC53999yQi = ZPh.a(i);
        } else {
            enumC53999yQi = null;
        }
        c16983aKe.m = enumC53999yQi;
        c16983aKe.j = this.j;
        c16983aKe.e(ID3.u3(this.k));
        this.b.h(c16983aKe);
        d(c16983aKe);
    }

    public final void f(IPi iPi, C49175vHe c49175vHe) {
        if (iPi == IPi.SUCCESS) {
            c49175vHe.a(EnumC20052cKe.EXPORT_COMPLETE);
        }
        C16983aKe c16983aKe = new C16983aKe();
        OOf oOf = c49175vHe.a;
        c16983aKe.h = oOf.a;
        EnumC53999yQi enumC53999yQi = null;
        c16983aKe.v = null;
        int i = oOf.c;
        if (i != 0) {
            enumC53999yQi = ZPh.a(i);
        }
        c16983aKe.m = enumC53999yQi;
        c16983aKe.j = oOf.d;
        c16983aKe.q = c49175vHe.f;
        c16983aKe.k = AbstractC47700uJn.g(c49175vHe.d);
        c16983aKe.n = c49175vHe.e;
        c16983aKe.e(c49175vHe.c);
        c16983aKe.v = iPi;
        this.b.h(c16983aKe);
        d(c16983aKe);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, bKe] */
    public final void g(int i, EQi eQi) {
        this.h = AbstractC41139q2m.a().toString();
        ArrayList arrayList = this.k;
        arrayList.clear();
        ?? obj = new Object();
        obj.b = EnumC20052cKe.SHARESHEET_REQUEST;
        obj.c = AbstractC38597oO2.n((HKg) this.c);
        arrayList.add(obj);
        this.i = i;
        this.j = eQi;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, bKe] */
    public final void h() {
        ArrayList arrayList = this.k;
        ?? obj = new Object();
        obj.b = EnumC20052cKe.SHARESHEET_SHOW;
        obj.c = AbstractC38597oO2.n((HKg) this.c);
        arrayList.add(obj);
    }

    @Override // defpackage.InterfaceC40599ph8
    public final void c(String str, List list, C46989trd c46989trd) {
    }
}
