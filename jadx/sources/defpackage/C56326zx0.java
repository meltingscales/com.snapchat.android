package defpackage;

/* renamed from: zx0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56326zx0 implements InterfaceC24041ew0 {
    public final /* synthetic */ InterfaceC25577fw0 a;

    public C56326zx0(InterfaceC25577fw0 interfaceC25577fw0) {
        this.a = interfaceC25577fw0;
    }

    @Override // defpackage.InterfaceC24041ew0
    public final void b(Object obj, int i, C7472Lu0 c7472Lu0) {
        byte[] bArr = (byte[]) obj;
        if (c7472Lu0.a == 2) {
            LKf lKf = AbstractC28642hw0.a;
            C12689Uae c12689Uae = (C12689Uae) lKf.b();
            if (c12689Uae == null) {
                c12689Uae = new C12689Uae();
            }
            c12689Uae.a = bArr;
            c12689Uae.b = i;
            c12689Uae.c = c7472Lu0.b;
            c12689Uae.d = c7472Lu0.c;
            c12689Uae.e = c7472Lu0.d;
            try {
                this.a.b().a(c12689Uae);
                lKf.a(c12689Uae);
            } catch (Throwable th) {
                AbstractC28642hw0.a.a(c12689Uae);
                throw th;
            }
        }
    }
}
