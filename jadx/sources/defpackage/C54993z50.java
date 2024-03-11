package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: z50  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C54993z50 {
    public final InterfaceC6700Ko3 a;
    public final C53327xzj b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final E50 e;
    public final InterfaceC11147Rom f;

    public C54993z50(InterfaceC6700Ko3 interfaceC6700Ko3, C53327xzj c53327xzj, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, E50 e50, InterfaceC11147Rom interfaceC11147Rom) {
        this.a = interfaceC6700Ko3;
        this.b = c53327xzj;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = e50;
        this.f = interfaceC11147Rom;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [BVg, java.lang.Object] */
    public final SingleDelayWithCompletable a() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ArgosClientProvider.createArgosClient");
        try {
            ?? obj = new Object();
            L9a l9a = new L9a();
            l9a.a = "gcp.api.snapchat.com";
            l9a.b = 20000L;
            l9a.d = ((C35220mBj) this.f).d();
            l9a.e = 10000L;
            l9a.h = false;
            obj.a = l9a;
            SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleMap(this.e.a(), new C54390ygl(1, obj, this)), ((C13517Vie) this.a).b(EnumC14632Xcc.b));
            c41336qAj.b();
            return singleDelayWithCompletable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
