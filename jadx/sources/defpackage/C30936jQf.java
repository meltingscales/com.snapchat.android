package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: jQf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30936jQf extends AbstractC11592Sh8 implements Cloneable {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public boolean i = false;
    public boolean j = false;
    public C38658oQf k = null;
    public boolean t = false;
    public int X = 0;
    public boolean Y = false;
    public boolean Z = false;
    public C40194pQf y0 = null;

    public C30936jQf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    /* renamed from: a */
    public final C30936jQf mo3clone() {
        try {
            C30936jQf c30936jQf = (C30936jQf) super.mo3clone();
            C38658oQf c38658oQf = this.k;
            if (c38658oQf != null) {
                c30936jQf.k = c38658oQf.mo3clone();
            }
            C40194pQf c40194pQf = this.y0;
            if (c40194pQf != null) {
                c30936jQf.y0 = c40194pQf.mo3clone();
            }
            return c30936jQf;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        C38658oQf c38658oQf = this.k;
        if (c38658oQf != null) {
            computeSerializedSize += C4316Gu3.l(10, c38658oQf);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        C40194pQf c40194pQf = this.y0;
        if (c40194pQf != null) {
            return computeSerializedSize + C4316Gu3.l(15, c40194pQf);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f6, code lost:
        return r6;
     */
    @Override // com.google.protobuf.nano.MessageNano
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.protobuf.nano.MessageNano mergeFrom(defpackage.C3683Fu3 r7) {
        /*
            Method dump skipped, instructions count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30936jQf.mergeFrom(Fu3):com.google.protobuf.nano.MessageNano");
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(9, this.j);
        }
        C38658oQf c38658oQf = this.k;
        if (c38658oQf != null) {
            c4316Gu3.L(10, c38658oQf);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(12, this.X);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.A(14, this.Z);
        }
        C40194pQf c40194pQf = this.y0;
        if (c40194pQf != null) {
            c4316Gu3.L(15, c40194pQf);
        }
        super.writeTo(c4316Gu3);
    }
}
