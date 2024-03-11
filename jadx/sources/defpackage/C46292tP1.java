package defpackage;

/* renamed from: tP1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46292tP1 implements InterfaceC37680nna {
    public static final C16096Zkd b = C16096Zkd.b("application/octet-stream");
    public final byte[] a;

    public C46292tP1(byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.InterfaceC37680nna
    public final C2624Ech a() {
        return AbstractC3257Fch.d(b, this.a);
    }

    @Override // defpackage.InterfaceC37680nna
    public final C31269jea b(String str) {
        return C31269jea.e("Content-Disposition", B3h.w("form-data; name=\"", str, "\"; filename=\"", str, "\""));
    }
}
