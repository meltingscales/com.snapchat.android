package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: h34  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27290h34 extends AbstractC11592Sh8 {
    public int a;
    public AbstractC11592Sh8 b;
    public int c;
    public AbstractC11592Sh8 d;
    public NY3[] e;
    public C48926v7f[] f;

    public C27290h34() {
        this.a = 0;
        this.c = 0;
        if (NY3.j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (NY3.j == null) {
                        NY3.j = new NY3[0];
                    }
                } finally {
                }
            }
        }
        this.e = NY3.j;
        this.f = C48926v7f.a();
        this.a = 0;
        this.b = null;
        this.c = 0;
        this.d = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        NY3[] ny3Arr = this.e;
        int i = 0;
        if (ny3Arr != null && ny3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                NY3[] ny3Arr2 = this.e;
                if (i2 >= ny3Arr2.length) {
                    break;
                }
                NY3 ny3 = ny3Arr2[i2];
                if (ny3 != null) {
                    computeSerializedSize = C4316Gu3.l(1, ny3) + computeSerializedSize;
                }
                i2++;
            }
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C4316Gu3.l(8, this.b);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.l(9, this.b);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C4316Gu3.l(11, this.b);
        }
        if (this.a == 12) {
            computeSerializedSize += C4316Gu3.l(12, this.b);
        }
        if (this.a == 13) {
            computeSerializedSize += C4316Gu3.l(13, this.b);
        }
        if (this.c == 14) {
            computeSerializedSize += C4316Gu3.l(14, this.d);
        }
        if (this.c == 15) {
            computeSerializedSize += C4316Gu3.l(15, this.d);
        }
        C48926v7f[] c48926v7fArr = this.f;
        if (c48926v7fArr != null && c48926v7fArr.length > 0) {
            while (true) {
                C48926v7f[] c48926v7fArr2 = this.f;
                if (i >= c48926v7fArr2.length) {
                    break;
                }
                C48926v7f c48926v7f = c48926v7fArr2[i];
                if (c48926v7f != null) {
                    computeSerializedSize = C4316Gu3.l(16, c48926v7f) + computeSerializedSize;
                }
                i++;
            }
        }
        if (this.a == 17) {
            return computeSerializedSize + C4316Gu3.l(17, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        AbstractC11592Sh8 c38479oJ8;
        int i;
        AbstractC11592Sh8 rd3;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            int i2 = 10;
            switch (t) {
                case 0:
                    break;
                case 10:
                    int Y = IKf.Y(c3683Fu3, 10);
                    NY3[] ny3Arr = this.e;
                    if (ny3Arr == null) {
                        length = 0;
                    } else {
                        length = ny3Arr.length;
                    }
                    int i3 = Y + length;
                    NY3[] ny3Arr2 = new NY3[i3];
                    if (length != 0) {
                        System.arraycopy(ny3Arr, 0, ny3Arr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        NY3 ny3 = new NY3();
                        ny3Arr2[length] = ny3;
                        c3683Fu3.j(ny3);
                        c3683Fu3.t();
                        length++;
                    }
                    NY3 ny32 = new NY3();
                    ny3Arr2[length] = ny32;
                    c3683Fu3.j(ny32);
                    this.e = ny3Arr2;
                    break;
                case 18:
                    i2 = 2;
                    if (this.a != 2) {
                        c38479oJ8 = new C38479oJ8();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 26:
                    i2 = 3;
                    if (this.a != 3) {
                        c38479oJ8 = new C36944nJ8();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 34:
                    i2 = 4;
                    if (this.a != 4) {
                        c38479oJ8 = new PP8();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i2 = 5;
                    if (this.a != 5) {
                        c38479oJ8 = new C48173uda();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 50:
                    i2 = 6;
                    if (this.a != 6) {
                        c38479oJ8 = new C31779jyl();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 58:
                    i2 = 7;
                    if (this.a != 7) {
                        c38479oJ8 = new CE2();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 66:
                    i2 = 8;
                    if (this.a != 8) {
                        c38479oJ8 = new N8j();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 74:
                    i2 = 9;
                    if (this.a != 9) {
                        c38479oJ8 = new C52550xU7();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 82:
                    if (this.a != 10) {
                        c38479oJ8 = new C54084yU7();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 90:
                    i2 = 11;
                    if (this.a != 11) {
                        c38479oJ8 = new ZUf();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 98:
                    i2 = 12;
                    if (this.a != 12) {
                        c38479oJ8 = new W6n();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 106:
                    i2 = 13;
                    if (this.a != 13) {
                        c38479oJ8 = new Z6n();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    i = 14;
                    if (this.c != 14) {
                        rd3 = new RD3();
                        this.d = rd3;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i;
                    break;
                case 122:
                    i = 15;
                    if (this.c != 15) {
                        rd3 = new C47952uU7();
                        this.d = rd3;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i;
                    break;
                case 130:
                    int Y2 = IKf.Y(c3683Fu3, 130);
                    C48926v7f[] c48926v7fArr = this.f;
                    if (c48926v7fArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c48926v7fArr.length;
                    }
                    int i4 = Y2 + length2;
                    C48926v7f[] c48926v7fArr2 = new C48926v7f[i4];
                    if (length2 != 0) {
                        System.arraycopy(c48926v7fArr, 0, c48926v7fArr2, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        C48926v7f c48926v7f = new C48926v7f();
                        c48926v7fArr2[length2] = c48926v7f;
                        c3683Fu3.j(c48926v7f);
                        c3683Fu3.t();
                        length2++;
                    }
                    C48926v7f c48926v7f2 = new C48926v7f();
                    c48926v7fArr2[length2] = c48926v7f2;
                    c3683Fu3.j(c48926v7f2);
                    this.f = c48926v7fArr2;
                    break;
                case 138:
                    i2 = 17;
                    if (this.a != 17) {
                        c38479oJ8 = new C47312u4a();
                        this.b = c38479oJ8;
                    }
                    c3683Fu3.j(this.b);
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
        NY3[] ny3Arr = this.e;
        int i = 0;
        if (ny3Arr != null && ny3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                NY3[] ny3Arr2 = this.e;
                if (i2 >= ny3Arr2.length) {
                    break;
                }
                NY3 ny3 = ny3Arr2[i2];
                if (ny3 != null) {
                    c4316Gu3.L(1, ny3);
                }
                i2++;
            }
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, this.b);
        }
        if (this.a == 10) {
            c4316Gu3.L(10, this.b);
        }
        if (this.a == 11) {
            c4316Gu3.L(11, this.b);
        }
        if (this.a == 12) {
            c4316Gu3.L(12, this.b);
        }
        if (this.a == 13) {
            c4316Gu3.L(13, this.b);
        }
        if (this.c == 14) {
            c4316Gu3.L(14, this.d);
        }
        if (this.c == 15) {
            c4316Gu3.L(15, this.d);
        }
        C48926v7f[] c48926v7fArr = this.f;
        if (c48926v7fArr != null && c48926v7fArr.length > 0) {
            while (true) {
                C48926v7f[] c48926v7fArr2 = this.f;
                if (i >= c48926v7fArr2.length) {
                    break;
                }
                C48926v7f c48926v7f = c48926v7fArr2[i];
                if (c48926v7f != null) {
                    c4316Gu3.L(16, c48926v7f);
                }
                i++;
            }
        }
        if (this.a == 17) {
            c4316Gu3.L(17, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
