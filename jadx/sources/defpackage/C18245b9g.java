package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: b9g  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18245b9g extends AbstractC11592Sh8 {
    public int a;
    public int c = 0;
    public F9d d = null;
    public F9d[] e = F9d.a();
    public String f = "";
    public boolean g = false;
    public boolean h = false;
    public AbstractC11592Sh8 b = null;

    public C18245b9g() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        F9d f9d = this.d;
        if (f9d != null) {
            computeSerializedSize += C4316Gu3.l(1, f9d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
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
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.f);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if (this.a == 9) {
            computeSerializedSize += C4316Gu3.l(9, this.b);
        }
        F9d[] f9dArr = this.e;
        if (f9dArr != null && f9dArr.length > 0) {
            int i = 0;
            while (true) {
                F9d[] f9dArr2 = this.e;
                if (i >= f9dArr2.length) {
                    break;
                }
                F9d f9d2 = f9dArr2[i];
                if (f9d2 != null) {
                    computeSerializedSize = C4316Gu3.l(10, f9d2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.c & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(11);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        AbstractC11592Sh8 s3h;
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            int i2 = 2;
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.d == null) {
                        this.d = new F9d();
                    }
                    c3683Fu3.j(this.d);
                    break;
                case 18:
                    if (this.a != 2) {
                        s3h = new S3h();
                        this.b = s3h;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 34:
                    if (this.a != 4) {
                        this.b = new C11982Sxa();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 4;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    i2 = 5;
                    if (this.a != 5) {
                        s3h = new C12615Txa();
                        this.b = s3h;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 50:
                    i2 = 6;
                    if (this.a != 6) {
                        s3h = new ZAa();
                        this.b = s3h;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 58:
                    this.f = c3683Fu3.s();
                    i = this.c | 1;
                    this.c = i;
                    break;
                case 64:
                    this.g = c3683Fu3.e();
                    i = this.c | 2;
                    this.c = i;
                    break;
                case 74:
                    i2 = 9;
                    if (this.a != 9) {
                        s3h = new VB9();
                        this.b = s3h;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                    break;
                case 82:
                    int Y = IKf.Y(c3683Fu3, 82);
                    F9d[] f9dArr = this.e;
                    if (f9dArr == null) {
                        length = 0;
                    } else {
                        length = f9dArr.length;
                    }
                    int i3 = Y + length;
                    F9d[] f9dArr2 = new F9d[i3];
                    if (length != 0) {
                        System.arraycopy(f9dArr, 0, f9dArr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        F9d f9d = new F9d();
                        f9dArr2[length] = f9d;
                        c3683Fu3.j(f9d);
                        c3683Fu3.t();
                        length++;
                    }
                    F9d f9d2 = new F9d();
                    f9dArr2[length] = f9d2;
                    c3683Fu3.j(f9d2);
                    this.e = f9dArr2;
                    break;
                case 88:
                    this.h = c3683Fu3.e();
                    i = this.c | 4;
                    this.c = i;
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
        F9d f9d = this.d;
        if (f9d != null) {
            c4316Gu3.L(1, f9d);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
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
        if ((this.c & 1) != 0) {
            c4316Gu3.S(7, this.f);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.A(8, this.g);
        }
        if (this.a == 9) {
            c4316Gu3.L(9, this.b);
        }
        F9d[] f9dArr = this.e;
        if (f9dArr != null && f9dArr.length > 0) {
            int i = 0;
            while (true) {
                F9d[] f9dArr2 = this.e;
                if (i >= f9dArr2.length) {
                    break;
                }
                F9d f9d2 = f9dArr2[i];
                if (f9d2 != null) {
                    c4316Gu3.L(10, f9d2);
                }
                i++;
            }
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.A(11, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
