package defpackage;

import java.io.IOException;

/* renamed from: Tma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12351Tma extends AbstractRunnableC5210Ien {
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ C16143Zma f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12351Tma(C16143Zma c16143Zma, Object[] objArr, int i, int i2) {
        super("OkHttp %s ping %08x%08x", objArr);
        this.b = 0;
        this.f = c16143Zma;
        this.e = true;
        this.c = i;
        this.d = i2;
        this.g = null;
    }

    private void c() {
        try {
            C16143Zma c16143Zma = this.f;
            boolean z = this.e;
            int i = this.c;
            int i2 = this.d;
            AbstractC37008nLm.x(this.g);
            synchronized (c16143Zma.y0) {
                c16143Zma.y0.Q0(i, i2, z);
            }
        } catch (IOException unused) {
        }
    }

    @Override // defpackage.AbstractRunnableC5210Ien
    public final void b() {
        switch (this.b) {
            case 0:
                c();
                return;
            default:
                try {
                    InterfaceC35217mBg interfaceC35217mBg = this.f.i;
                    int i = this.d;
                    ((TJj) interfaceC35217mBg).getClass();
                    ((UM1) this.g).j(i);
                    this.f.y0.r(this.c, EnumC38154o68.CANCEL);
                    synchronized (this.f) {
                        this.f.A0.remove(Integer.valueOf(this.c));
                    }
                    return;
                } catch (IOException unused) {
                    return;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12351Tma(C16143Zma c16143Zma, Object[] objArr, int i, UM1 um1, int i2, boolean z) {
        super("OkHttp %s Push Data[%s]", objArr);
        this.b = 1;
        this.f = c16143Zma;
        this.c = i;
        this.g = um1;
        this.d = i2;
        this.e = z;
    }
}
