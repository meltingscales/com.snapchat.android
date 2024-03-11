package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: T87  reason: default package */
/* loaded from: classes8.dex */
public final class T87 extends AbstractC11592Sh8 {
    public static volatile T87[] g;
    public int c = 0;
    public String d = "";
    public String[] e = IKf.g;
    public boolean f = false;
    public int a = 0;
    public Long b = null;

    public T87() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = B3h.f(this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            computeSerializedSize = B3h.f(this.b, 2, computeSerializedSize);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int x = C4316Gu3.x(str);
                    i2 = AbstractC38597oO2.b(x, x, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(5);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.c | 2;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            String[] strArr = this.e;
                            if (strArr == null) {
                                length = 0;
                            } else {
                                length = strArr.length;
                            }
                            int i2 = Y + length;
                            String[] strArr2 = new String[i2];
                            if (length != 0) {
                                System.arraycopy(strArr, 0, strArr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                strArr2[length] = c3683Fu3.s();
                                c3683Fu3.t();
                                length++;
                            }
                            strArr2[length] = c3683Fu3.s();
                            this.e = strArr2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.c | 1;
                    }
                    this.c = i;
                } else {
                    this.b = Long.valueOf(c3683Fu3.q());
                    this.a = 2;
                }
            } else {
                this.b = Long.valueOf(c3683Fu3.q());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.K(1, this.b.longValue());
        }
        if (this.a == 2) {
            c4316Gu3.K(2, this.b.longValue());
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(4, str);
                }
                i++;
            }
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.A(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
