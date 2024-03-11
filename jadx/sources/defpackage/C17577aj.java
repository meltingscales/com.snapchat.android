package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: aj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17577aj extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public int c = 0;
    public C15399Yi d = null;
    public boolean e = false;
    public LVa f = null;
    public C15399Yi g = null;
    public String h = "";
    public int i = 0;
    public int j = 0;
    public Map k = null;
    public boolean t = false;
    public C31831k0m X = null;
    public boolean Y = false;
    public boolean Z = false;
    public boolean y0 = false;
    public boolean z0 = false;
    public boolean A0 = false;

    public C17577aj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C15399Yi c15399Yi = this.d;
        if (c15399Yi != null) {
            computeSerializedSize += C4316Gu3.l(3, c15399Yi);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        LVa lVa = this.f;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(5, lVa);
        }
        C15399Yi c15399Yi2 = this.g;
        if (c15399Yi2 != null) {
            computeSerializedSize += C4316Gu3.l(6, c15399Yi2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        Map map = this.k;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 10, 9, 11);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        C31831k0m c31831k0m = this.X;
        if (c31831k0m != null) {
            computeSerializedSize += C4316Gu3.l(12, c31831k0m);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(13);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(15);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(16);
        }
        if ((this.a & 2048) != 0) {
            return computeSerializedSize + C4316Gu3.a(17);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.e();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1) {
                        break;
                    } else {
                        this.c = p;
                        i = this.a | 2;
                        this.a = i;
                        break;
                    }
                case 26:
                    if (this.d == null) {
                        this.d = new C15399Yi();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 32:
                    this.e = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new LVa();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C15399Yi();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 64:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3) {
                        break;
                    } else {
                        this.i = p2;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 72:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1) {
                        break;
                    } else {
                        this.j = p3;
                        i = this.a | 32;
                        this.a = i;
                        break;
                    }
                case 82:
                    this.k = AbstractC51141wZa.b(c3683Fu3, this.k, 9, 11, new C19112bj(), 10, 18);
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i2 = this.a | 64;
                    this.a = i2;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C31831k0m();
                    }
                    c3683Fu3.j(this.X);
                    break;
                case 104:
                    this.Y = c3683Fu3.e();
                    i2 = this.a | 128;
                    this.a = i2;
                    break;
                case 112:
                    this.Z = c3683Fu3.e();
                    i2 = this.a | 256;
                    this.a = i2;
                    break;
                case 120:
                    this.y0 = c3683Fu3.e();
                    i2 = this.a | 512;
                    this.a = i2;
                    break;
                case 128:
                    this.z0 = c3683Fu3.e();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
                    break;
                case 136:
                    this.A0 = c3683Fu3.e();
                    i2 = this.a | 2048;
                    this.a = i2;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        C15399Yi c15399Yi = this.d;
        if (c15399Yi != null) {
            c4316Gu3.L(3, c15399Yi);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        LVa lVa = this.f;
        if (lVa != null) {
            c4316Gu3.L(5, lVa);
        }
        C15399Yi c15399Yi2 = this.g;
        if (c15399Yi2 != null) {
            c4316Gu3.L(6, c15399Yi2);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(9, this.j);
        }
        Map map = this.k;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 10, 9, 11);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(11, this.t);
        }
        C31831k0m c31831k0m = this.X;
        if (c31831k0m != null) {
            c4316Gu3.L(12, c31831k0m);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(13, this.Y);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(14, this.Z);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(15, this.y0);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(16, this.z0);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.A(17, this.A0);
        }
        super.writeTo(c4316Gu3);
    }
}
