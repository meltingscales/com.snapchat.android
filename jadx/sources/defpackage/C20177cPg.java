package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: cPg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20177cPg implements A97 {
    public final GAf a;
    public final C1338Cbl b = new C1338Cbl(new C0040Aa9(20, this));
    public final C37795ns0 c;
    public final C3632Fs0 d;

    public C20177cPg(GAf gAf) {
        this.a = gAf;
        C1528Cjf c1528Cjf = C1528Cjf.I0;
        c1528Cjf.getClass();
        this.c = new C37795ns0(c1528Cjf, "RecipientDeviceCapabilitiesRepository");
        this.d = C3632Fs0.a;
    }

    @Override // defpackage.A97
    public final void a(NY5 ny5, C45829t6a c45829t6a) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("RecipientDeviceCapabilitiesRepository.clearSyncTokenForGroup");
        try {
            ((FAf) e()).d.g(ny5.a(), c45829t6a);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.A97
    public final Maybe b(NY5 ny5, C45829t6a c45829t6a) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("RecipientDeviceCapabilitiesRepository.getSyncToken");
        try {
            L06 d = d();
            C34045lQ7 c34045lQ7 = ((FAf) e()).d;
            String a = ny5.a();
            c34045lQ7.getClass();
            SingleFlatMapMaybe singleFlatMapMaybe = new SingleFlatMapMaybe(d.o(new C34858lx8(c34045lQ7, a, c45829t6a, new C55107z9e(21, H84.Y, c34045lQ7)), new ET9(new C46600tbl(null))), new C0774Bee(27, this));
            c41336qAj.b();
            return singleFlatMapMaybe;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.A97
    public final void c(NY5 ny5, C45829t6a c45829t6a, C46600tbl c46600tbl) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("RecipientDeviceCapabilitiesRepository.saveSyncToken");
        try {
            C34045lQ7 c34045lQ7 = ((FAf) e()).d;
            String a = ny5.a();
            c34045lQ7.getClass();
            ((C19506byj) c34045lQ7.a).c(547593042, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)", 3, new C8002Mph(a, c34045lQ7, c45829t6a, c46600tbl, 9));
            c34045lQ7.b(547593042, H84.Z);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final L06 d() {
        return (L06) this.b.getValue();
    }

    public final EAf e() {
        return (EAf) d().i();
    }

    public final Completable f(String str) {
        return d().w("RecipientDeviceCapabilitiesRepository.purgeUser", new C14501Wx2(22, this, str));
    }

    public final Map g(List list, EnumC40475pc7 enumC40475pc7) {
        if (list.isEmpty()) {
            return C53342y08.a;
        }
        enumC40475pc7.toString();
        AbstractC42870rAj.a.a("<*>");
        try {
            C50971wS8 h = AbstractC44404sAi.h(new PTl(OFn.v(ID3.s2(list), 999, 999), new C14501Wx2(23, this, enumC40475pc7)), C41335qAi.f);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = h.iterator();
            while (true) {
                C49439vS8 c49439vS8 = (C49439vS8) it;
                if (!c49439vS8.hasNext()) {
                    break;
                }
                C32535kR9 c32535kR9 = (C32535kR9) c49439vS8.next();
                linkedHashMap.put(c32535kR9.a, new C38939oc7(enumC40475pc7, c32535kR9.b, c32535kR9.c));
            }
            return linkedHashMap;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }
}
