package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: i58  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28876i58 extends AbstractC11592Sh8 {
    public static volatile C28876i58[] f;
    public String a = "";
    public long b = 0;
    public int c = 0;
    public String d = "";
    public String[] e = IKf.g;

    public C28876i58() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(2, j);
        }
        int i = this.c;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(3, i);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i2 < strArr2.length) {
                    String str = strArr2[i2];
                    if (str != null) {
                        i4++;
                        int x = C4316Gu3.x(str);
                        i3 = AbstractC38597oO2.b(x, x, i3);
                    }
                    i2++;
                } else {
                    return computeSerializedSize + i3 + i4;
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
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
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
                            this.d = c3683Fu3.s();
                        }
                    } else {
                        this.c = c3683Fu3.p();
                    }
                } else {
                    this.b = c3683Fu3.q();
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            c4316Gu3.K(2, j);
        }
        int i = this.c;
        if (i != 0) {
            c4316Gu3.J(3, i);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(5, str);
                }
                i2++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
