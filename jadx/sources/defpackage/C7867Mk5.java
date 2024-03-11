package defpackage;

/* renamed from: Mk5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7867Mk5 implements KS3 {
    public final InterfaceC22585dz4 a;
    public final InterfaceC14937Xom b;
    public final OG1 c;
    public final InterfaceC41775qSd d;

    public C7867Mk5(InterfaceC22585dz4 interfaceC22585dz4, InterfaceC41775qSd interfaceC41775qSd, InterfaceC14937Xom interfaceC14937Xom, OG1 og1) {
        this.a = interfaceC22585dz4;
        this.b = interfaceC14937Xom;
        this.c = og1;
        this.d = interfaceC41775qSd;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oY5] */
    public final C38840oY5 u() {
        OF5 of5 = (OF5) this.a;
        RF3 rf3 = new RF3(of5.I1(), 1);
        of5.U2();
        NAk nAk = new NAk(of5.R1(), this.b.b(), ((C1322Cb5) this.c).u());
        InterfaceC41775qSd interfaceC41775qSd = this.d;
        DW5 Q3 = interfaceC41775qSd.Q3();
        C34893lyi t1 = interfaceC41775qSd.t1();
        ?? obj = new Object();
        obj.c = nAk;
        obj.d = Q3;
        M7k m7k = M7k.f;
        C37795ns0 d = AbstractC24365f8n.d(m7k, m7k, "CommunityNetworkClientImpl");
        obj.e = d;
        obj.a = C3632Fs0.a;
        obj.b = new C41383qCg(d);
        obj.f = new C1338Cbl(new IS3(t1, 1));
        obj.g = new C1338Cbl(new JS3(rf3, obj, 1));
        obj.h = new C1338Cbl(new IS3(t1, 0));
        obj.i = new C1338Cbl(new JS3(rf3, obj, 0));
        return obj;
    }
}
