package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Map;
import org.opencv.imgproc.Imgproc;

/* renamed from: Hp3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4829Hp3 extends AbstractC11592Sh8 {
    public int a = 0;
    public Map b = null;
    public String c = "";
    public boolean d = false;
    public float e = 0.0f;
    public float f = 0.0f;
    public boolean g = false;
    public int h = 0;
    public float i = 0.0f;
    public int j = 0;
    public float k = 0.0f;
    public int t = 0;
    public float X = 0.0f;
    public float Y = 0.0f;

    public C4829Hp3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Map map = this.b;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 1, 9, 9);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.h(6);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.c);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.j);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.h(9);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.h(11);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(12);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(13);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = AbstractC51141wZa.b(c3683Fu3, this.b, 9, 9, null, 10, 18);
                    break;
                case 21:
                    this.e = c3683Fu3.h();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 29:
                    this.f = c3683Fu3.h();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 32:
                    this.h = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 45:
                    this.i = c3683Fu3.h();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 53:
                    this.Y = c3683Fu3.h();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 58:
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 64:
                    this.j = c3683Fu3.p();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 77:
                    this.k = c3683Fu3.h();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 80:
                    this.t = c3683Fu3.p();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 93:
                    this.X = c3683Fu3.h();
                    i2 = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i2;
                    break;
                case 96:
                    this.g = c3683Fu3.e();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 104:
                    this.d = c3683Fu3.e();
                    i2 = this.a | 2;
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
        Map map = this.b;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 1, 9, 9);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(2, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.H(3, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(4, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.H(5, this.i);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.H(6, this.Y);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(7, this.c);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(8, this.j);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.H(9, this.k);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(10, this.t);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.H(11, this.X);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(12, this.g);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(13, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
