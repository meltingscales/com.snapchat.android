package defpackage;

/* renamed from: Idc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5175Idc extends AbstractC43270rQm {
    public final C18573bMj b = new C18573bMj();
    public boolean c = false;

    @Override // defpackage.AbstractC43270rQm
    public final void a() {
        C18573bMj c18573bMj = this.b;
        int h = c18573bMj.h();
        for (int i = 0; i < h; i++) {
            C3910Gdc c3910Gdc = (C3910Gdc) c18573bMj.i(i);
            AbstractC17455ae0 abstractC17455ae0 = c3910Gdc.n;
            abstractC17455ae0.a();
            abstractC17455ae0.e = true;
            C4543Hdc c4543Hdc = c3910Gdc.p;
            if (c4543Hdc != null) {
                c3910Gdc.h(c4543Hdc);
                if (c4543Hdc.b) {
                    c4543Hdc.a.getClass();
                }
            }
            InterfaceC43574rdc interfaceC43574rdc = abstractC17455ae0.b;
            if (interfaceC43574rdc != null) {
                if (interfaceC43574rdc == c3910Gdc) {
                    abstractC17455ae0.b = null;
                    if (c4543Hdc != null) {
                        boolean z = c4543Hdc.b;
                    }
                    abstractC17455ae0.f = true;
                    abstractC17455ae0.d = false;
                    abstractC17455ae0.e = false;
                    abstractC17455ae0.g = false;
                } else {
                    throw new IllegalArgumentException("Attempting to unregister the wrong listener");
                }
            } else {
                throw new IllegalStateException("No listener register");
            }
        }
        int i2 = c18573bMj.d;
        Object[] objArr = c18573bMj.c;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        c18573bMj.d = 0;
        c18573bMj.a = false;
    }
}
