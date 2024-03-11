package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.List;

/* renamed from: la7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34285la7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C37795ns0 h;

    public C34285la7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC6225Jug6;
        this.g = interfaceC6225Jug7;
        B7d b7d = B7d.k;
        this.h = AbstractC38597oO2.y(b7d, b7d, "DeprecatedLegacyRepository");
    }

    public final void a(ArrayList arrayList, List list) {
        CompletableSource completableSource;
        CompletableSource completableSource2;
        CompletableSource[] completableSourceArr = new CompletableSource[2];
        C37795ns0 c37795ns0 = this.h;
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        if (arrayList != null) {
            completableSource = ((C9149Okm) interfaceC6857Kug.get()).g(c37795ns0.a("snaps"), arrayList);
        } else {
            completableSource = CompletableEmpty.a;
        }
        completableSourceArr[0] = completableSource;
        if (list != null) {
            completableSource2 = ((C9149Okm) interfaceC6857Kug.get()).f(c37795ns0.a("entries"), list);
        } else {
            completableSource2 = CompletableEmpty.a;
        }
        completableSourceArr[1] = completableSource2;
        Completable.f(completableSourceArr).d();
    }

    public final void b(C43969rt9 c43969rt9) {
        C25811g58 c25811g58 = (C25811g58) this.a.get();
        ((Boolean) c25811g58.c().m("EntryRepository:updateOrInsertEntry", new C24275f58(c25811g58, c43969rt9, 0)).f()).getClass();
    }

    public final boolean c(C43969rt9 c43969rt9) {
        C25811g58 c25811g58 = (C25811g58) this.a.get();
        return ((Boolean) c25811g58.c().m("EntryRepository:updateOrInsertSyncEntry", new C24275f58(c25811g58, c43969rt9, 1)).f()).booleanValue();
    }

    public final void d(long j, String str) {
        C25811g58 c25811g58 = (C25811g58) this.a.get();
        ((Boolean) c25811g58.c().m("EntryRepository:updateSeqNumber", new C2409Dtj(c25811g58, str, j, 7)).f()).getClass();
    }

    public final void e(List list) {
        C20693ckm c20693ckm = (C20693ckm) this.c.get();
        c20693ckm.b().w("UploadOperationsRepository:updateStatusForOperationComplete", new C19160bkm(list, c20693ckm, 1)).d();
    }
}
