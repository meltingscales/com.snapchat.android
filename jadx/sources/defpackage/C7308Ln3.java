package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ln3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7308Ln3 extends AbstractC11592Sh8 {
    public String a = "";
    public boolean b = false;
    public String[] c = IKf.g;

    public C7308Ln3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int a = C4316Gu3.a(2) + C4316Gu3.q(1, this.a) + super.computeSerializedSize();
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i3++;
                        int x = C4316Gu3.x(str);
                        i2 = AbstractC38597oO2.b(x, x, i2);
                    }
                    i++;
                } else {
                    return a + i2 + i3;
                }
            }
        } else {
            return a;
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        String[] strArr = this.c;
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
                        this.c = strArr2;
                    }
                } else {
                    this.b = c3683Fu3.e();
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.a);
        c4316Gu3.A(2, this.b);
        String[] strArr = this.c;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            while (true) {
                String[] strArr2 = this.c;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(3, str);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
