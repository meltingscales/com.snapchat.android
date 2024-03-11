package defpackage;

import java.nio.ByteBuffer;

/* renamed from: zi2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55954zi2 extends ZT0 {
    public final C13345Vbf X;
    public long Y;
    public C18148b5j Z;
    public final Y36 t;
    public long y0;

    public C55954zi2() {
        super(6);
        this.t = new Y36(1);
        this.X = new C13345Vbf();
    }

    @Override // defpackage.ZT0
    public final void B() {
        C18148b5j c18148b5j = this.Z;
        if (c18148b5j != null) {
            c18148b5j.k();
        }
    }

    @Override // defpackage.ZT0
    public final void D(long j, boolean z) {
        this.y0 = Long.MIN_VALUE;
        C18148b5j c18148b5j = this.Z;
        if (c18148b5j != null) {
            c18148b5j.k();
        }
    }

    @Override // defpackage.ZT0
    public final void H(VZ8[] vz8Arr, long j, long j2) {
        this.Y = j2;
    }

    @Override // defpackage.Q6h
    public final int e(VZ8 vz8) {
        if ("application/x-camera-motion".equals(vz8.t)) {
            return 4;
        }
        return 0;
    }

    @Override // defpackage.P6h, defpackage.Q6h
    public final String getName() {
        return "CameraMotionRenderer";
    }

    @Override // defpackage.ZT0, defpackage.InterfaceC53724yFf
    public final void h(int i, Object obj) {
        if (i == 8) {
            this.Z = (C18148b5j) obj;
        }
    }

    @Override // defpackage.P6h
    public final boolean isReady() {
        return true;
    }

    @Override // defpackage.P6h
    public final void t(long j, long j2) {
        float[] fArr;
        while (!d() && this.y0 < 100000 + j) {
            Y36 y36 = this.t;
            y36.clear();
            C19572c19 c19572c19 = this.b;
            c19572c19.h();
            if (I(c19572c19, y36, 0) == -4 && !y36.isEndOfStream()) {
                this.y0 = y36.e;
                if (this.Z != null && !y36.isDecodeOnly()) {
                    y36.g();
                    ByteBuffer byteBuffer = y36.c;
                    int i = AbstractC5599Ium.a;
                    if (byteBuffer.remaining() != 16) {
                        fArr = null;
                    } else {
                        byte[] array = byteBuffer.array();
                        int limit = byteBuffer.limit();
                        C13345Vbf c13345Vbf = this.X;
                        c13345Vbf.z(limit, array);
                        c13345Vbf.B(byteBuffer.arrayOffset() + 4);
                        float[] fArr2 = new float[3];
                        for (int i2 = 0; i2 < 3; i2++) {
                            fArr2[i2] = Float.intBitsToFloat(c13345Vbf.f());
                        }
                        fArr = fArr2;
                    }
                    if (fArr != null) {
                        this.Z.e(this.y0 - this.Y, fArr);
                    }
                }
            } else {
                return;
            }
        }
    }
}
