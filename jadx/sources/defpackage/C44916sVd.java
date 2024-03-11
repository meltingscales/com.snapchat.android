package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sVd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44916sVd extends AbstractC11592Sh8 {
    public C20897ct0 a = null;
    public C24693fM1 b = null;
    public C28421hn4 c = null;
    public C29953in4 d = null;
    public String[] e = IKf.g;

    public C44916sVd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20897ct0 c20897ct0 = this.a;
        if (c20897ct0 != null) {
            computeSerializedSize += C4316Gu3.l(1, c20897ct0);
        }
        C24693fM1 c24693fM1 = this.b;
        if (c24693fM1 != null) {
            computeSerializedSize += C4316Gu3.l(2, c24693fM1);
        }
        C28421hn4 c28421hn4 = this.c;
        if (c28421hn4 != null) {
            computeSerializedSize += C4316Gu3.l(3, c28421hn4);
        }
        C29953in4 c29953in4 = this.d;
        if (c29953in4 != null) {
            computeSerializedSize += C4316Gu3.l(4, c29953in4);
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i3++;
                        int x = C4316Gu3.x(str);
                        i2 = AbstractC38597oO2.b(x, x, i2);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i2 + i3;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                String[] strArr = this.e;
                                if (strArr == null) {
                                    length = 0;
                                } else {
                                    length = strArr.length;
                                }
                                int i = Y + length;
                                String[] strArr2 = new String[i];
                                if (length != 0) {
                                    System.arraycopy(strArr, 0, strArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    strArr2[length] = c3683Fu3.s();
                                    c3683Fu3.t();
                                    length++;
                                }
                                strArr2[length] = c3683Fu3.s();
                                this.e = strArr2;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C29953in4();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C28421hn4();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C24693fM1();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C20897ct0();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20897ct0 c20897ct0 = this.a;
        if (c20897ct0 != null) {
            c4316Gu3.L(1, c20897ct0);
        }
        C24693fM1 c24693fM1 = this.b;
        if (c24693fM1 != null) {
            c4316Gu3.L(2, c24693fM1);
        }
        C28421hn4 c28421hn4 = this.c;
        if (c28421hn4 != null) {
            c4316Gu3.L(3, c28421hn4);
        }
        C29953in4 c29953in4 = this.d;
        if (c29953in4 != null) {
            c4316Gu3.L(4, c29953in4);
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
                    c4316Gu3.S(5, str);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
