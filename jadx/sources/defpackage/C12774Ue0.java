package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ue0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12774Ue0 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public String[] c;
    public boolean d;
    public boolean e;
    public String f;
    public String g;
    public String[] h;

    public C12774Ue0() {
        String[] strArr = IKf.g;
        this.c = strArr;
        this.d = false;
        this.e = false;
        this.f = "";
        this.g = "";
        this.h = strArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        String[] strArr3 = this.h;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr4 = this.h;
                if (i < strArr4.length) {
                    String str2 = strArr4[i];
                    if (str2 != null) {
                        i6++;
                        int x2 = C4316Gu3.x(str2);
                        i5 = AbstractC38597oO2.b(x2, x2, i5);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i5 + i6;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 58);
                                        String[] strArr = this.h;
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
                                        this.h = strArr2;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    String[] strArr3 = this.c;
                    if (strArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr3.length;
                    }
                    int i3 = Y2 + length2;
                    String[] strArr4 = new String[i3];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        strArr4[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr4[length2] = c3683Fu3.s();
                    this.c = strArr4;
                }
            } else {
                this.b = c3683Fu3.e();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        String[] strArr = this.c;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(2, str);
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(6, this.g);
        }
        String[] strArr3 = this.h;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.h;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c4316Gu3.S(7, str2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
