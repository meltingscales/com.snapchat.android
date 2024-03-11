package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.util.logging.Logger;

/* renamed from: M74  reason: default package */
/* loaded from: classes3.dex */
public final class M74 extends AbstractC3257Fch {
    public final /* synthetic */ int a;
    public final C16096Zkd b;
    public final C20747cn1 c;

    public M74(C16096Zkd c16096Zkd, C20747cn1 c20747cn1, int i) {
        this.a = i;
        if (i != 1) {
            this.b = c16096Zkd;
            this.c = c20747cn1;
            return;
        }
        this.b = c16096Zkd;
        this.c = c20747cn1;
    }

    @Override // defpackage.AbstractC3257Fch
    public final long a() {
        int i = 0;
        int i2 = this.a;
        C20747cn1 c20747cn1 = this.c;
        switch (i2) {
            case 0:
                long j = c20747cn1.f;
                for (C52985xm1 c52985xm1 : c20747cn1.a) {
                    if (c52985xm1.h == EnumC51452wm1.a) {
                        i++;
                    }
                }
                return j + i;
            default:
                long j2 = 0;
                for (C52985xm1 c52985xm12 : c20747cn1.a) {
                    long j3 = 1 + j2;
                    int a = (int) c52985xm12.a();
                    int i3 = 0;
                    do {
                        i3++;
                        a >>>= 7;
                    } while (a != 0);
                    j2 = c52985xm12.a() + j3 + i3;
                }
                return j2;
        }
    }

    @Override // defpackage.AbstractC3257Fch
    public final C16096Zkd b() {
        return this.b;
    }

    @Override // defpackage.AbstractC3257Fch
    public final void e(InterfaceC20114cN1 interfaceC20114cN1) {
        int i;
        int i2 = this.a;
        C20747cn1 c20747cn1 = this.c;
        switch (i2) {
            case 0:
                for (C52985xm1 c52985xm1 : c20747cn1.a) {
                    File b = c52985xm1.b();
                    Logger logger = TKe.a;
                    JTa L = AbstractC44627sJg.L(new FileInputStream(b));
                    try {
                        interfaceC20114cN1.n1(L);
                        AbstractC21129d26.z(L, null);
                        if (c52985xm1.h == EnumC51452wm1.a) {
                            interfaceC20114cN1.G("\n");
                        }
                    } finally {
                    }
                }
                return;
            default:
                for (C52985xm1 c52985xm12 : c20747cn1.a) {
                    interfaceC20114cN1.F0(10);
                    int a = (int) c52985xm12.a();
                    MGd z1 = interfaceC20114cN1.z1();
                    int i3 = a;
                    int i4 = 0;
                    do {
                        i4++;
                        i3 >>>= 7;
                    } while (i3 != 0);
                    byte[] bArr = new byte[i4];
                    int i5 = 0;
                    while (true) {
                        int i6 = a & 127;
                        a >>>= 7;
                        if (a != 0) {
                            i = 128;
                        } else {
                            i = 0;
                        }
                        int i7 = i5 + 1;
                        bArr[i5] = (byte) (i6 + i);
                        if (a == 0) {
                            z1.write(bArr);
                            JTa c = c52985xm12.c();
                            try {
                                interfaceC20114cN1.n1(c);
                                AbstractC21129d26.z(c, null);
                            } finally {
                            }
                        } else {
                            i5 = i7;
                        }
                    }
                }
                return;
        }
    }
}
