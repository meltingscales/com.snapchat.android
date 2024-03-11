package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: iNh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29335iNh extends AbstractC11592Sh8 {
    public static volatile C29335iNh[] t;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public OD3 f = null;
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public C24659fKh[] k = C24659fKh.a();

    public C29335iNh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
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
        OD3 od3 = this.f;
        if (od3 != null) {
            computeSerializedSize += C4316Gu3.l(5, od3);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        C24659fKh[] c24659fKhArr = this.k;
        if (c24659fKhArr != null && c24659fKhArr.length > 0) {
            int i = 0;
            while (true) {
                C24659fKh[] c24659fKhArr2 = this.k;
                if (i >= c24659fKhArr2.length) {
                    break;
                }
                C24659fKh c24659fKh = c24659fKhArr2[i];
                if (c24659fKh != null) {
                    computeSerializedSize = C4316Gu3.l(10, c24659fKh) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t2 = c3683Fu3.t();
            switch (t2) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    break;
                case 34:
                    this.e = c3683Fu3.s();
                    i = this.a | 8;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new OD3();
                    }
                    c3683Fu3.j(this.f);
                    continue;
                case 50:
                    this.g = c3683Fu3.s();
                    i = this.a | 16;
                    break;
                case 58:
                    this.h = c3683Fu3.s();
                    i = this.a | 32;
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 64;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 128;
                    break;
                case 82:
                    int Y = IKf.Y(c3683Fu3, 82);
                    C24659fKh[] c24659fKhArr = this.k;
                    if (c24659fKhArr == null) {
                        length = 0;
                    } else {
                        length = c24659fKhArr.length;
                    }
                    int i2 = Y + length;
                    C24659fKh[] c24659fKhArr2 = new C24659fKh[i2];
                    if (length != 0) {
                        System.arraycopy(c24659fKhArr, 0, c24659fKhArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C24659fKh c24659fKh = new C24659fKh();
                        c24659fKhArr2[length] = c24659fKh;
                        c3683Fu3.j(c24659fKh);
                        c3683Fu3.t();
                        length++;
                    }
                    C24659fKh c24659fKh2 = new C24659fKh();
                    c24659fKhArr2[length] = c24659fKh2;
                    c3683Fu3.j(c24659fKh2);
                    this.k = c24659fKhArr2;
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t2)) {
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
            c4316Gu3.S(1, this.b);
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
        OD3 od3 = this.f;
        if (od3 != null) {
            c4316Gu3.L(5, od3);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(9, this.j);
        }
        C24659fKh[] c24659fKhArr = this.k;
        if (c24659fKhArr != null && c24659fKhArr.length > 0) {
            int i = 0;
            while (true) {
                C24659fKh[] c24659fKhArr2 = this.k;
                if (i >= c24659fKhArr2.length) {
                    break;
                }
                C24659fKh c24659fKh = c24659fKhArr2[i];
                if (c24659fKh != null) {
                    c4316Gu3.L(10, c24659fKh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
