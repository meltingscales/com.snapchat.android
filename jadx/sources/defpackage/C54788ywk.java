package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: ywk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54788ywk extends AbstractC11592Sh8 {
    public C10071Pwk A0;
    public String X;
    public C8413Ngj Y;
    public boolean Z;
    public int a = 0;
    public byte[] b = IKf.i;
    public String c = "";
    public String d = "";
    public String e = "";
    public String f = "";
    public String g = "";
    public C13208Uvk[] h;
    public C11969Swk i;
    public String j;
    public boolean k;
    public boolean t;
    public String y0;
    public C6518Kgj z0;

    public C54788ywk() {
        if (C13208Uvk.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C13208Uvk.e == null) {
                        C13208Uvk.e = new C13208Uvk[0];
                    }
                } finally {
                }
            }
        }
        this.h = C13208Uvk.e;
        this.i = null;
        this.j = "";
        this.k = false;
        this.t = false;
        this.X = "";
        this.Y = null;
        this.Z = false;
        this.y0 = "";
        this.z0 = null;
        this.A0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        C13208Uvk[] c13208UvkArr = this.h;
        if (c13208UvkArr != null && c13208UvkArr.length > 0) {
            int i = 0;
            while (true) {
                C13208Uvk[] c13208UvkArr2 = this.h;
                if (i >= c13208UvkArr2.length) {
                    break;
                }
                C13208Uvk c13208Uvk = c13208UvkArr2[i];
                if (c13208Uvk != null) {
                    computeSerializedSize = C4316Gu3.l(7, c13208Uvk) + computeSerializedSize;
                }
                i++;
            }
        }
        C11969Swk c11969Swk = this.i;
        if (c11969Swk != null) {
            computeSerializedSize += C4316Gu3.l(8, c11969Swk);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.a(11);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.q(12, this.X);
        }
        C8413Ngj c8413Ngj = this.Y;
        if (c8413Ngj != null) {
            computeSerializedSize += C4316Gu3.l(13, c8413Ngj);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.a(14);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.q(15, this.y0);
        }
        C6518Kgj c6518Kgj = this.z0;
        if (c6518Kgj != null) {
            computeSerializedSize += C4316Gu3.l(16, c6518Kgj);
        }
        C10071Pwk c10071Pwk = this.A0;
        if (c10071Pwk != null) {
            return computeSerializedSize + C4316Gu3.l(17, c10071Pwk);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.f();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.f = c3683Fu3.s();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 58:
                    int Y = IKf.Y(c3683Fu3, 58);
                    C13208Uvk[] c13208UvkArr = this.h;
                    if (c13208UvkArr == null) {
                        length = 0;
                    } else {
                        length = c13208UvkArr.length;
                    }
                    int i2 = Y + length;
                    C13208Uvk[] c13208UvkArr2 = new C13208Uvk[i2];
                    if (length != 0) {
                        System.arraycopy(c13208UvkArr, 0, c13208UvkArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C13208Uvk c13208Uvk = new C13208Uvk();
                        c13208UvkArr2[length] = c13208Uvk;
                        c3683Fu3.j(c13208Uvk);
                        c3683Fu3.t();
                        length++;
                    }
                    C13208Uvk c13208Uvk2 = new C13208Uvk();
                    c13208UvkArr2[length] = c13208Uvk2;
                    c3683Fu3.j(c13208Uvk2);
                    this.h = c13208UvkArr2;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C11969Swk();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.e();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 98:
                    this.X = c3683Fu3.s();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new C8413Ngj();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                case 112:
                    this.Z = c3683Fu3.e();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 122:
                    this.y0 = c3683Fu3.s();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new C6518Kgj();
                    }
                    messageNano = this.z0;
                    c3683Fu3.j(messageNano);
                    break;
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new C10071Pwk();
                    }
                    messageNano = this.A0;
                    c3683Fu3.j(messageNano);
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
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        C13208Uvk[] c13208UvkArr = this.h;
        if (c13208UvkArr != null && c13208UvkArr.length > 0) {
            int i = 0;
            while (true) {
                C13208Uvk[] c13208UvkArr2 = this.h;
                if (i >= c13208UvkArr2.length) {
                    break;
                }
                C13208Uvk c13208Uvk = c13208UvkArr2[i];
                if (c13208Uvk != null) {
                    c4316Gu3.L(7, c13208Uvk);
                }
                i++;
            }
        }
        C11969Swk c11969Swk = this.i;
        if (c11969Swk != null) {
            c4316Gu3.L(8, c11969Swk);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.A(11, this.t);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.S(12, this.X);
        }
        C8413Ngj c8413Ngj = this.Y;
        if (c8413Ngj != null) {
            c4316Gu3.L(13, c8413Ngj);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.A(14, this.Z);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.S(15, this.y0);
        }
        C6518Kgj c6518Kgj = this.z0;
        if (c6518Kgj != null) {
            c4316Gu3.L(16, c6518Kgj);
        }
        C10071Pwk c10071Pwk = this.A0;
        if (c10071Pwk != null) {
            c4316Gu3.L(17, c10071Pwk);
        }
        super.writeTo(c4316Gu3);
    }
}
