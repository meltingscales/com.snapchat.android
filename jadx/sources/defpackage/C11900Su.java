package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: Su  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11900Su extends AbstractC11592Sh8 {
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;
    public double d = 0.0d;
    public double e = 0.0d;
    public String f = "";
    public String g = "";
    public String h = "";
    public int i = 0;
    public String j = "";
    public boolean k = false;
    public C20428ca3 t = null;
    public int X = 0;

    public C11900Su() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.c(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.c(10);
        }
        C20428ca3 c20428ca3 = this.t;
        if (c20428ca3 != null) {
            computeSerializedSize += C4316Gu3.l(11, c20428ca3);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            return computeSerializedSize + C4316Gu3.i(12, this.X);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 9:
                    this.b = c3683Fu3.g();
                    i = this.a | 1;
                    break;
                case 17:
                    this.c = c3683Fu3.g();
                    i = this.a | 2;
                    break;
                case 25:
                    this.d = c3683Fu3.g();
                    i = this.a | 4;
                    break;
                case 34:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    break;
                case 50:
                    this.h = c3683Fu3.s();
                    i = this.a | 64;
                    break;
                case 56:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.i = p;
                        i = this.a | 128;
                    } else {
                        continue;
                    }
                    break;
                case 66:
                    this.j = c3683Fu3.s();
                    i = this.a | 256;
                    break;
                case 72:
                    this.k = c3683Fu3.e();
                    i = this.a | 512;
                    break;
                case 81:
                    this.e = c3683Fu3.g();
                    i = this.a | 8;
                    break;
                case 90:
                    if (this.t == null) {
                        this.t = new C20428ca3();
                    }
                    c3683Fu3.j(this.t);
                    continue;
                case 96:
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4) {
                        this.X = p2;
                        i = this.a | Imgproc.INTER_TAB_SIZE2;
                    } else {
                        continue;
                    }
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.C(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(3, this.d);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(4, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(5, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(6, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(7, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(8, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.A(9, this.k);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.C(10, this.e);
        }
        C20428ca3 c20428ca3 = this.t;
        if (c20428ca3 != null) {
            c4316Gu3.L(11, c20428ca3);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.J(12, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
