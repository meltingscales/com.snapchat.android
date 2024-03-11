package defpackage;

/* renamed from: lYk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34250lYk implements InterfaceC37680nna {
    public static final C16096Zkd b = C16096Zkd.b("text/plain; charset=" + AbstractC6863Kum.i);
    public final String a;

    public C34250lYk(String str) {
        this.a = str;
    }

    @Override // defpackage.InterfaceC37680nna
    public final C2624Ech a() {
        return AbstractC3257Fch.c(b, this.a);
    }

    @Override // defpackage.InterfaceC37680nna
    public final C31269jea b(String str) {
        return C31269jea.e("Content-Disposition", AbstractC0164Afc.V("form-data; name=\"", str, "\""));
    }
}
