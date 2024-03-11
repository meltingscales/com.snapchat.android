package defpackage;

import android.net.Uri;
import java.util.Map;

/* renamed from: Tta  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12519Tta implements InterfaceC43445rY5 {
    public final InterfaceC43445rY5 a;
    public final int b;
    public final C34691lqg c;
    public final byte[] d;
    public int e;

    public C12519Tta(C7907Mlk c7907Mlk, int i, C34691lqg c34691lqg) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.c(z);
        this.a = c7907Mlk;
        this.b = i;
        this.c = c34691lqg;
        this.d = new byte[1];
        this.e = i;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Map g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void j(InterfaceC29483iTl interfaceC29483iTl) {
        interfaceC29483iTl.getClass();
        this.a.j(interfaceC29483iTl);
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        long max;
        int i3 = this.e;
        InterfaceC43445rY5 interfaceC43445rY5 = this.a;
        if (i3 == 0) {
            byte[] bArr2 = this.d;
            int i4 = 0;
            if (interfaceC43445rY5.p(bArr2, 0, 1) != -1) {
                int i5 = (bArr2[0] & 255) << 4;
                if (i5 != 0) {
                    byte[] bArr3 = new byte[i5];
                    int i6 = i5;
                    while (i6 > 0) {
                        int p = interfaceC43445rY5.p(bArr3, i4, i6);
                        if (p != -1) {
                            i4 += p;
                            i6 -= p;
                        }
                    }
                    while (i5 > 0 && bArr3[i5 - 1] == 0) {
                        i5--;
                    }
                    if (i5 > 0) {
                        C13345Vbf c13345Vbf = new C13345Vbf(bArr3, i5);
                        C34691lqg c34691lqg = this.c;
                        if (!c34691lqg.Y) {
                            max = c34691lqg.j;
                        } else {
                            max = Math.max(c34691lqg.Z.r(), c34691lqg.j);
                        }
                        long j = max;
                        int a = c13345Vbf.a();
                        C27177gyh c27177gyh = c34691lqg.X;
                        c27177gyh.getClass();
                        AbstractC50714wHl.a(c27177gyh, c13345Vbf, a);
                        c27177gyh.b(j, 1, a, 0, null);
                        c34691lqg.Y = true;
                    }
                }
                this.e = this.b;
            }
            return -1;
        }
        int p2 = interfaceC43445rY5.p(bArr, i, Math.min(this.e, i2));
        if (p2 != -1) {
            this.e -= p2;
        }
        return p2;
    }
}
