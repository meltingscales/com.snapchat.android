package defpackage;

/* renamed from: HEj  reason: default package */
/* loaded from: classes4.dex */
public final class HEj implements InterfaceC19322br9 {
    public final /* synthetic */ C32103kBj a;
    public final /* synthetic */ JEj b;
    public final /* synthetic */ AbstractC42716r4f c;
    public final /* synthetic */ boolean d;

    public HEj(C32103kBj c32103kBj, JEj jEj, AbstractC42716r4f abstractC42716r4f, boolean z) {
        this.a = c32103kBj;
        this.b = jEj;
        this.c = abstractC42716r4f;
        this.d = z;
    }

    @Override // defpackage.InterfaceC19322br9
    public final Object apply(Object obj) {
        boolean z;
        String str;
        EnumC42429qt3 enumC42429qt3;
        String str2 = (String) obj;
        C32103kBj c32103kBj = this.a;
        if (c32103kBj.f == null && c32103kBj.l == null) {
            z = false;
        } else {
            z = true;
        }
        JEj jEj = this.b;
        String str3 = (String) this.c.c();
        boolean z2 = this.d;
        synchronized (jEj) {
            try {
                str = null;
                if (!jEj.g) {
                    if (!jEj.f) {
                        try {
                            I5e i5e = (I5e) jEj.e.getValue();
                            if (z) {
                                enumC42429qt3 = EnumC42429qt3.g;
                            } else {
                                enumC42429qt3 = EnumC42429qt3.a;
                            }
                            i5e.a(enumC42429qt3);
                            i5e.a.setGhostInteriorColor(16777215);
                            i5e.a.setBorderSize(1.0d);
                            jEj.f = true;
                        } catch (C10256Qec unused) {
                            jEj.g = true;
                            ((I5e) jEj.e.getValue()).a.destroy();
                        }
                    }
                    try {
                        String substring = str3.substring(7);
                        if (z) {
                            if (!z2) {
                                str3 = ((I5e) jEj.e.getValue()).a.generateForBitmoji(0, AbstractC40005pIn.g(substring));
                            }
                        } else if (!z) {
                            if (!z2) {
                                str3 = ((I5e) jEj.e.getValue()).a.generate(0, AbstractC40005pIn.g(substring));
                            }
                        } else {
                            throw new RuntimeException();
                        }
                        str = str3;
                    } catch (C10256Qec unused2) {
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
