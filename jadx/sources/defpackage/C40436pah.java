package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pah  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40436pah extends AbstractC11592Sh8 {
    public boolean a = false;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public String[] e = IKf.g;

    public C40436pah() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if (this.b) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if (this.c) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if (this.d) {
            computeSerializedSize += C4316Gu3.a(4);
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
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
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
                            this.d = c3683Fu3.e();
                        }
                    } else {
                        this.c = c3683Fu3.e();
                    }
                } else {
                    this.b = c3683Fu3.e();
                }
            } else {
                this.a = c3683Fu3.e();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        boolean z = this.a;
        if (z) {
            c4316Gu3.A(1, z);
        }
        boolean z2 = this.b;
        if (z2) {
            c4316Gu3.A(2, z2);
        }
        boolean z3 = this.c;
        if (z3) {
            c4316Gu3.A(3, z3);
        }
        boolean z4 = this.d;
        if (z4) {
            c4316Gu3.A(4, z4);
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
