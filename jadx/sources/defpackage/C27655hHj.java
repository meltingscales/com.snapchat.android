package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: hHj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27655hHj {
    public final InterfaceC6857Kug a;
    public final C37795ns0 b;
    public final C1338Cbl c;

    public C27655hHj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug2;
        C47646uHj c47646uHj = C47646uHj.f;
        c47646uHj.getClass();
        this.b = new C37795ns0(c47646uHj, "SnapshotUploadStateRepository");
        this.c = new C1338Cbl(new AO6(17, interfaceC6225Jug, this));
    }

    public static Completable b(C27655hHj c27655hHj, EnumC29187iHj enumC29187iHj, String str) {
        return ((L06) c27655hHj.c.getValue()).w("SnapshotUploadStateRepository:setUploadStatus", new C8002Mph((Object) c27655hHj, (Object) enumC29187iHj, str, (Object) null, 18));
    }

    public final C54008yR3 a() {
        return ((C7480Lu8) ((InterfaceC6849Ku8) ((L06) this.c.getValue()).i())).V;
    }
}
