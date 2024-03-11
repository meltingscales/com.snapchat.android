package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;
import kotlin.jvm.functions.Function1;

/* renamed from: It0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5553It0 extends L36 {
    public InterfaceC36360mw0 A0;
    public boolean B0;
    public int X;
    public int Y;
    public long Z;
    public final C3837Gad k;
    public byte[] t;
    public int y0;
    public Function1 z0;

    public C5553It0(C9773Pkd c9773Pkd, C53162xt3 c53162xt3) {
        super(c9773Pkd.a("Audio"), C36459n.c, c53162xt3);
        this.k = new C3837Gad("AudioDecoder", c9773Pkd);
        this.Y = -1;
        C53162xt3 c53162xt32 = this.f;
        c53162xt32.t = false;
        c53162xt32.a.getClass();
        C53162xt3 c53162xt33 = this.f;
        if (!(c53162xt33.c instanceof C35546mOl)) {
            c53162xt33.a.getClass();
            c53162xt33.c = new C35546mOl(c53162xt33.c);
        }
    }

    @Override // defpackage.AbstractC52855xgk
    public final String a() {
        return this.k.a;
    }

    @Override // defpackage.L36, defpackage.AbstractC52855xgk
    public final synchronized void i() {
        super.i();
        this.Y = -1;
        this.X = 0;
        this.Z = 0L;
        this.t = null;
        this.B0 = false;
    }

    @Override // defpackage.L36
    public final boolean j() {
        if (this.Y == -1 && !this.f.b()) {
            return false;
        }
        return true;
    }

    public final String q() {
        return this.f.c.getName();
    }

    public final EnumC51322wgk r() {
        boolean z;
        boolean z2 = this.B0;
        EnumC51322wgk enumC51322wgk = EnumC51322wgk.a;
        C3837Gad c3837Gad = this.k;
        if (z2) {
            c3837Gad.getClass();
            return enumC51322wgk;
        }
        if (this.Y == -1) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        C53162xt3 c53162xt3 = this.f;
        int h = c53162xt3.h(0L);
        EnumC51322wgk enumC51322wgk2 = EnumC51322wgk.b;
        if (h == -2) {
            MediaFormat m = c53162xt3.m();
            c3837Gad.getClass();
            Function1 function1 = this.z0;
            if (function1 != null) {
                function1.invoke(m);
            }
            return enumC51322wgk2;
        } else if (h == -3) {
            c3837Gad.getClass();
            return enumC51322wgk2;
        } else if (h < 0) {
            c53162xt3.o(h);
            return enumC51322wgk;
        } else if (c53162xt3.p()) {
            c3837Gad.getClass();
            c53162xt3.u(h, false);
            return enumC51322wgk2;
        } else {
            if (c53162xt3.q()) {
                c3837Gad.getClass();
                this.B0 = true;
                MediaCodec.BufferInfo bufferInfo = c53162xt3.f;
                if (bufferInfo.size == 0) {
                    c3837Gad.getClass();
                    c53162xt3.u(h, false);
                    return enumC51322wgk2;
                } else if (bufferInfo.presentationTimeUs <= 0) {
                    bufferInfo.presentationTimeUs = this.Z;
                    c3837Gad.getClass();
                }
            }
            MediaCodec.BufferInfo bufferInfo2 = c53162xt3.f;
            ByteBuffer l = c53162xt3.l(h);
            if (l != null) {
                ByteBuffer duplicate = l.duplicate();
                duplicate.position(bufferInfo2.offset);
                duplicate.limit(bufferInfo2.offset + bufferInfo2.size);
                byte[] bArr = new byte[duplicate.remaining()];
                duplicate.get(bArr);
                this.t = bArr;
                this.X = 0;
                this.Y = h;
                return enumC51322wgk2;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
    }

    public final EnumC51322wgk s() {
        boolean z;
        int i;
        int f;
        Integer num;
        int i2;
        C21465dFh c21465dFh;
        if (this.Y != -1) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        byte[] bArr = this.t;
        if (bArr != null) {
            InterfaceC36360mw0 interfaceC36360mw0 = this.A0;
            EnumC51322wgk enumC51322wgk = EnumC51322wgk.a;
            if (interfaceC36360mw0 != null && interfaceC36360mw0.m()) {
                C53162xt3 c53162xt3 = this.f;
                MediaCodec.BufferInfo bufferInfo = c53162xt3.f;
                long max = Math.max(bufferInfo.presentationTimeUs, 0L);
                this.Z = max;
                int i3 = this.X;
                InterfaceC36360mw0 interfaceC36360mw02 = this.A0;
                if (interfaceC36360mw02 instanceof C21465dFh) {
                    if (interfaceC36360mw02 instanceof C21465dFh) {
                        c21465dFh = (C21465dFh) interfaceC36360mw02;
                    } else {
                        c21465dFh = null;
                    }
                    if (c21465dFh != null) {
                        i = i3;
                        f = c21465dFh.i(this.y0, bArr, i3, bArr.length - i3, max, max, bufferInfo.flags);
                        num = Integer.valueOf(f);
                    } else {
                        i = i3;
                        num = null;
                    }
                } else {
                    i = i3;
                    if (interfaceC36360mw02 != null) {
                        f = interfaceC36360mw02.f(bArr, i, bArr.length - i, max, max, bufferInfo.flags);
                        num = Integer.valueOf(f);
                    }
                    num = null;
                }
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = 0;
                }
                int i4 = i + i2;
                this.X = i4;
                if (i4 != bArr.length) {
                    return enumC51322wgk;
                }
                c53162xt3.u(this.Y, false);
                this.Y = -1;
                this.X = 0;
                this.t = null;
                return EnumC51322wgk.b;
            }
            return enumC51322wgk;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public final synchronized EnumC51322wgk t() {
        EnumC51322wgk enumC51322wgk;
        try {
            enumC51322wgk = EnumC51322wgk.a;
            if (this.Y == -1) {
                EnumC51322wgk r = r();
                EnumC51322wgk enumC51322wgk2 = EnumC51322wgk.b;
                if (r == enumC51322wgk2) {
                    enumC51322wgk = enumC51322wgk2;
                }
            }
            if (this.Y != -1) {
                EnumC51322wgk s = s();
                EnumC51322wgk enumC51322wgk3 = EnumC51322wgk.b;
                if (s == enumC51322wgk3) {
                    enumC51322wgk = enumC51322wgk3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return enumC51322wgk;
    }
}
