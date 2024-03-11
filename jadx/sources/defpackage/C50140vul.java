package defpackage;

import java.util.List;

/* renamed from: vul  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50140vul implements InterfaceC42088qfb {
    public final InterfaceC48694uy9 a;
    public final InterfaceC26697gfb b;
    public final C44077rxh c;
    public final C44077rxh d;
    public final float e;
    public final float f;
    public final List g;

    public C50140vul(InterfaceC48694uy9 interfaceC48694uy9, InterfaceC26697gfb interfaceC26697gfb, C44077rxh c44077rxh, C44077rxh c44077rxh2, float f, float f2, List list) {
        this.a = interfaceC48694uy9;
        this.b = interfaceC26697gfb;
        this.c = c44077rxh;
        this.d = c44077rxh2;
        this.e = f;
        this.f = f2;
        this.g = list;
    }

    @Override // defpackage.InterfaceC42088qfb
    public final double a() {
        InterfaceC26697gfb interfaceC26697gfb = this.b;
        if (interfaceC26697gfb != null) {
            return ((C40553pfb) interfaceC26697gfb).b;
        }
        return 0.0d;
    }

    @Override // defpackage.InterfaceC42088qfb
    public final double b() {
        InterfaceC26697gfb interfaceC26697gfb = this.b;
        if (interfaceC26697gfb != null) {
            return ((C40553pfb) interfaceC26697gfb).a;
        }
        return 0.0d;
    }

    @Override // defpackage.InterfaceC42088qfb
    public final float c() {
        return (float) b();
    }

    public final boolean equals(Object obj) {
        C50140vul c50140vul;
        if (obj instanceof C50140vul) {
            c50140vul = (C50140vul) obj;
        } else {
            c50140vul = null;
        }
        if (c50140vul != null) {
            return K1c.m(c50140vul.a.getId(), this.a.getId());
        }
        return false;
    }

    @Override // defpackage.InterfaceC12102Tca
    public final String getId() {
        return this.a.getId();
    }
}
